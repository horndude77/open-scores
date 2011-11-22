\version "2.13.47"

dolce = \markup {\italic dolce}
agitato = \markup {\italic agitato}
bouche = \markup {\italic bouché}
morendo = \markup {\italic morendo}
tranquillo = \markup {\italic tranquillo}
legato = \markup {\italic legato}
collaParte = \markup {\italic {colla parte}}
cantabile = \markup {\italic cantabile}
menof = #(make-dynamic-script (markup #:normal-text #:italic "meno" #:dynamic "f"))
div = \markup {div.}
unis = \markup {unis.}
pizz = \markup {pizz.}
arco = \markup {arco}
solo = \markup {Solo}

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))
justCrescPoco = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc. poco" 'tweaks '((dash-period . -1)))
justCrescPocoAPoco = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc. poco a poco" 'tweaks '((dash-period . -1)))

boxMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \rounded-box \pad-markup #0.05 \bold $markp }
#})

rehearsalMarks =
{
  s2.*14 |

  \boxMark "1"
  s2.*10 |

  \boxMark "2"
  s2.*6 |

  \boxMark "3"
  s2.*8 |

  \boxMark "4"
  s2.*8 |

  \boxMark "5"
  s2.*9 |

  \boxMark "6"
  s2.*10 |
}

outline =
<<
\rehearsalMarks
{
  %\overrideBeamSettings #'Score #'(3 . 4) #'end #'((* . (1 1 1)))
  \time 3/4
  \tempo "Andantino" 4=66
  s2.*11 |
  s4 \tempo \markup {\normal-text \italic "poco rit."} s2 |
  s2. |
  \tempo \markup {\normal-text \italic "a tempo"}
  s2.*15 |
  \tempo \markup {\normal-text \italic "string."}
  s2.*9 |
  \tempo "rit."
  s2 \tempo "Tempo I" s4 |
  s2.*14 |
  s4 \tempo \markup {\normal-text \italic "rit."} s2 |
  s2.*12 | \bar "|."
}
>>

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
