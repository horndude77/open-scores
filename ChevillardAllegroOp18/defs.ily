\version "2.15.21"

pocoF = #(make-dynamic-script #{ \markup { \normal-text \italic "poco" \dynamic "f" } #})
pDolce = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce"))
pTresTranquille = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "très tranquille"))

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((style . none)))
justMoltoDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "molto dim." 'tweaks '((style . none)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((style . none)))
justMoltoCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "molto cresc." 'tweaks '((style . none)))
justPocoCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "poco cresc." 'tweaks '((style . none)))
justSempreCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "sempre cresc." 'tweaks '((style . none)))

cantabile = \markup {\italic cantabile}
espress = \markup {\italic espress.}
murmure = \markup {\italic murmure}
dolce = \markup {\italic dolce}

tempoTextLengthOn =
{
  \override Score.MetronomeMark #'extra-spacing-width = #'(0 . 0)
  \override Score.MetronomeMark #'extra-spacing-height = #'(-inf.0 . +inf.0)
}

tempoTextLengthOff =
{
  \override Score.MetronomeMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \override Score.MetronomeMark #'extra-spacing-height = #'(0 . 0)
}

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
