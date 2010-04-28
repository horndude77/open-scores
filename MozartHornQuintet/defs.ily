\version "2.13.18"

outlineMvtI =
{
  \time 4/4
  \tempo "Allegro" 4=120
  \repeat volta 2
  {
    s1*56 |
  }
  \repeat volta 2
  {
    s1*79 |
  }
}

outlineMvtII =
{
  %TODO: The lilypond autobeamer doesn't do a very good job in this movement. I
  %haven't figured out good manual overrides.
  \time 3/8
  \tempo "Andante" 8=80
  \repeat volta 2
  {
    s4.*44 |
  }
  \repeat volta 2
  {
    s4.*69 |
  }
}

outlineMvtIII =
{
  \time 2/4
  \tempo "Allegro" 4=120
  \repeat volta 2
  {
    \partial 4 s4
    s2*72 |
    s4
  }
  \repeat volta 2
  {
    s4 |
    s2*7 |
    s4
  }
  \repeat volta 2
  {
    \grace s16 %NOTE: Needed for violin grace synchronization.
    s4 |
    s2*23 |
    s4
  }
  s4 |
  s2*83 | \bar "|."
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
}
