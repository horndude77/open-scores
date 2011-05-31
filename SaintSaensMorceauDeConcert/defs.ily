\version "2.13.62"

#(define-markup-command (align-dyn-text layout props dyn text) (string? markup?)
  (let* ((text-stencil (interpret-markup layout props (markup #:normal-text #:italic text)))
         (dyn-stencil (interpret-markup layout props (markup #:dynamic dyn)))
         (text-x-ext (ly:stencil-extent text-stencil X))
         (dyn-x-ext (ly:stencil-extent dyn-stencil X))
         (text-x (- (cdr text-x-ext) (car text-x-ext)))
         (dyn-x (- (cdr dyn-x-ext) (car dyn-x-ext)))
         (hspace 0.5)
         (x-align (- (/ (/ dyn-x 2.0) (+ text-x dyn-x hspace)) 1.0)))
    (interpret-markup layout props (markup #:halign x-align #:whiteout #:concat (#:dynamic dyn #:hspace hspace #:normal-text #:italic text)))))

#(define (make-dynamic-script-dyn-text dyn text)
  (let ((dynamic (make-dynamic-script (markup #:align-dyn-text dyn text))))
        (ly:music-set-property! dynamic 'tweaks (acons 'X-offset 0 (ly:music-property dynamic 'tweaks)))
    dynamic))

espressivo = \markup { \italic "espressivo" }
tuttaForza = \markup { \italic "espressivo" }
sonsBouches = \markup { \normal-text "sons bouchés" }
rit = \markup { \normal-text \italic "rit." }
aTempo = \markup { \normal-text \italic "a tempo" }
cantabile = \markup { "Cantabile" }
ouvert = "ouvert"
ffTuttaForza = #(make-dynamic-script-dyn-text "ff" "tutta forza")

justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))
justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))

tempoTextLengthOn = {
  \override Score.MetronomeMark #'extra-spacing-width = #'(0 . 0)
  \override Score.MetronomeMark #'extra-spacing-height = #'(-inf.0 . +inf.0)
}

tempoTextLengthOff = {
  \override Score.MetronomeMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \override Score.MetronomeMark #'extra-spacing-height = #'(0 . 0)
}

boxMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

afterGraceFraction = #(cons 15 16)

\layout
{
  \context
  {
    \Score
    \accepts "SoloStaff"
    skipBars = ##t
    extraNatural = ##f
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
  }

  \context
  {
    \RemoveEmptyStaffContext
  }

  \context
  {
    \Staff
    \type "Engraver_group"
    \name "SoloStaff"

    \alias "Staff"

    fontSize = #-3
    \override StaffSymbol #'staff-space = #(magstep -3)
    \override RehearsalMark #'font-size = #0
  }
}

\midi
{
  \context
  {
    \Voice
    \remove "Dynamic_performer"
  }

  \context
  {
    \Score
    \accepts "SoloStaff"
  }

  \context
  {
    \Staff
    \type "Performer_group"
    \name "SoloStaff"

    \alias "Staff"
  }
}

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f

  #(set-paper-size "letter")
  %two-sided = ##t
  %page-breaking = #ly:page-turn-breaking
  scoreTitleMarkup = ##f
  bookTitleMarkup = \markup
  \column
  {
    \vspace #12
    \fill-line { \fontsize #10 {\fromproperty #'header:title } }
    \vspace #2
    \fill-line { \fontsize #4 {\fromproperty #'header:composer } }
    \vspace #2
    \fill-line { \fontsize #2 {\fromproperty #'header:opus } }
    \vspace #5
    \fill-line { \fontsize #5 \rounded-box \pad-markup #1.0 {\fromproperty #'header:instrument } }
  }

  oddHeaderMarkup = \markup
  \fill-line
  {
    ""
    \on-the-fly #not-first-page \rounded-box \pad-markup #0.5 \fromproperty #'header:instrument
    \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
  }

  evenHeaderMarkup = \markup
  \fill-line
  {
    \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
    \on-the-fly #not-first-page \rounded-box \pad-markup #0.5 \fromproperty #'header:instrument
    ""
  }
}
