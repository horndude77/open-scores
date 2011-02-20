\version "2.13.50"

ffz = #(make-dynamic-script "ffz")

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
decr = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "decr.")
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))

lengthenHairpin = { \once \override Hairpin #'minimum-length = #5 }

outlineMvtI =
{
  \time 3/4
  \tempo "Allegro moderato"
  s2. |
  \repeat volta 2
  {
    s2.*108 |
  }
  \alternative
  {
    {s2. |}
    {s2. |}
  }
  s2.*258 | \bar "|."
}

outlineMvtII =
{
  \time 3/8
  \tempo "Andante con moto"
  s4.*312 | \bar "|."
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
    \Staff
    %\consists "Page_turn_engraver"
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
  %page-breaking = #ly:page-turn-breaking
}
