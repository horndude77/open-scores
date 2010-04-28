\version "2.13.18"

mdim = \markup {\italic dim.}
rall = \markup {\italic rall.}
pocorall = \markup {\italic {poco rall.} }
sempref = \markup {\italic sempre \dynamic f}
dolce = \markup {\italic dolce}
agitato = \markup {\italic agitato}
bouche = \markup {\italic bouché}
morendo = \markup {\italic morendo}
tranquillo = \markup {\italic tranquillo}
legato = \markup {\italic legato}
collaParte = \markup {\italic {colla parte}}
menof = #(make-dynamic-script (markup #:normal-text #:italic "meno" #:dynamic "f"))

outline =
{
  \overrideBeamSettings #'Score #'(3 . 4) #'end #'((* . (1 1 1)))
  \time 3/4
  \tempo "Andantino" 4=66
  s2.*11 |
  s4 \tempo "poco rit." s2 |
  s2. |
  \tempo "a tempo"
  s2.*15 |
  \tempo "string."
  s2.*9 |
  \tempo "rit."
  s2 \tempo "Tempo I" s4 |
  s2.*14 |
  s4 \tempo "rit." s2 |
  s2.*12 | \bar "|."
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

  \context
  {
    \RhythmicStaff

    %Workaround bug. Without this the multimeasure rest would be placed above
    %the staffline.
    \override MultiMeasureRest #'staff-position = #0.01
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
