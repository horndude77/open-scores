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
  \mark \markup { \box \bold $markp }
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

  \context
  {
    \Dynamics
    \consists "Tweak_engraver"
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
}
