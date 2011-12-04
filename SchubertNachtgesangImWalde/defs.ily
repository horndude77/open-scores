\version "2.13.42"

justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((style . none)))
justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((style . none)))
justDecresc = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "decresc." 'tweaks '((style . none)))
ritard = \markup {\italic "ritard."}
unPocoRitard = \markup {\normal-text \italic "un poco ritard."}
aTempo = \markup {\normal-text \italic "a tempo"}

outline =
{
  \tempo "Andante con moto" 4=108
  \time 3/4
  \partial 4
  s4 |
  s2.*78 | \bar "||"

  \tempo "Allegro molto vivace" 4=144
  \time 4/4
  s1*68 |
  \tempo \unPocoRitard
  s1*18 |
  s2.

  \tempo \aTempo
  s4 |
  s1*39 | \bar "|."
}

afterGraceFraction = #(cons 15 16)

\layout
{
  \context
  {
    \Score
    skipBars = ##t
    extraNatural = ##f
    tempoHideNote = ##t
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
    %markFormatter = #format-mark-numbers
    markFormatter = #format-mark-box-alphabet
    \override Beam #'breakable = ##t
  }

  \context
  {
    \Staff
    \RemoveEmptyStaves
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
