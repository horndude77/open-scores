\version "2.13.18"

dolce = \markup {\italic dolce}
dolcissimo = \markup {\italic dolcissimo}
rall = \markup {\italic rall.}
loco = \markup {\italic loco}
pocoRall = \markup {\italic {poco rall.} }
pocoRit = \markup {\italic {poco rit.} }
gp = \markup {\bold {G.P.} }
pocoRallESempreDim = \markup {\italic {poco rall. e sempre dim.} }
sempreFMarkup = \markup {\normal-text \italic sempre \dynamic f}
sempreF = #(make-dynamic-script sempreFMarkup)
mfEspressivoMarkup = \markup {\dynamic mf \normal-text \italic espressivo}
mfEspressivo = #(make-dynamic-script mfEspressivoMarkup)
mfpMarkup = \markup {\dynamic mfp}
mfp = #(make-dynamic-script mfpMarkup)
pEspressivoMarkup = \markup {\dynamic p \normal-text \italic espressivo}
pEspressivo = #(make-dynamic-script pEspressivoMarkup)
pPocoRallMarkup = \markup {\dynamic p \normal-text \italic "poco rall."}
pPocoRall = #(make-dynamic-script pPocoRallMarkup)
ppPocoRitMarkup = \markup {\dynamic pp \normal-text \italic "poco rit."}
ppPocoRit = #(make-dynamic-script ppPocoRitMarkup)
pocoFzMarkup = \markup {\normal-text \italic poco \dynamic fz}
pocoFz = #(make-dynamic-script pocoFzMarkup)

outline =
{
  \time 3/8
  \tempo "Poco Allegretto grazioso" 4.=72
}

\layout
{
  \context
  {
    \Score
    skipBars = ##t
    extraNatural = ##f
    \override TrillSpanner #'to-barline = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
  }

  \context
  {
    \RemoveEmptyStaffContext
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
