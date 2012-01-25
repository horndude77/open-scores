\version "2.15.19"

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

#(define (make-dynamic-script-text-dyn-left text dyn)
  (let ((dynamic (make-dynamic-script (markup #:normal-text #:italic text #:dynamic dyn))))
    (ly:music-set-property! dynamic 'tweaks (acons 'X-offset -1.5 (ly:music-property dynamic 'tweaks)))
    (ly:music-set-property! dynamic 'tweaks (acons 'self-alignment-X LEFT (ly:music-property dynamic 'tweaks)))
    dynamic))

semprePiuPP = #(make-dynamic-script-text-dyn-left "sempre più" "pp")
%pCantabile = #(make-dynamic-script #{ \markup { \dynamic "p" \normal-text \italic "cantabile" } #})
pCantabile = #(make-dynamic-script-dyn-text "p" "cantabile")

pocoAPocoPiuAnimato = \markup{\italic "poco a poco più animato"}
dolceEspress = \markup{\italic "dolce espress."}
leggiero = \markup{\italic "leggiero"}
legato = \markup{\italic "legato"}
benLegato = \markup{\italic "ben legato"}
appassionato = \markup{\italic "appassionato"}

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justMoltoDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "molto dim." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))
justMoltoCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "molto cresc." 'tweaks '((dash-period . -1)))
justPocoCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "poco cresc." 'tweaks '((dash-period . -1)))
justPocoAPocoCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "poco a poco cresc." 'tweaks '((dash-period . -1)))

afterGraceFraction = #(cons 15 16)

\layout
{
  \context
  {
    \Score
    skipBars = ##t
    extraNatural = ##f
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
    markFormatter = #format-mark-numbers
    \override Beam #'breakable = ##t
    \override NoteCollision #'merge-differently-dotted = ##t
    tempoHideNote = ##t
  }
}

\midi
{
  \context
  {
    \Voice
    \remove "Dynamic_performer"
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
    %\override #'(font-name . "Georgia")
    \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
  }

  evenHeaderMarkup = \markup
  \fill-line
  {
    %\override #'(font-name . "Georgia")
    \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
    \on-the-fly #not-first-page \rounded-box \pad-markup #0.5 \fromproperty #'header:instrument
    ""
  }
}
