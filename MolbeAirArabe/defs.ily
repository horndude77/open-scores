\version "2.13.18"

#(define (unfold-tremolos mus)
  (if (eq? (ly:music-property mus 'name) 'TremoloRepeatedMusic)
    (unfold-repeats mus)
    mus))

unfoldTremolos = #(define-music-function (parser location mus) (ly:music?)
  (music-map unfold-tremolos mus))

dolcissimo = \markup {\italic dolcissimo}
espressivo = \markup {\italic espressivo}
marc = \markup {\italic marc.}
rall = \markup {\italic rall.}
moltoRall = \markup {\italic {molto rall.}}
rallEDim = \markup {\italic {rall. e dim.}}
semprePiuDimERall = \markup {\italic {sempre più dim. e rall.}}
rit = \markup {\italic rit.}
aTempo = \markup {\italic {a tempo}}

wipeNote =
{
  \once \override NoteHead #'transparent = ##t
  \once \override Stem #'transparent = ##t
}

rMark = #(define-music-function (parser location markp) (string?)
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
    \override NoteCollision #'merge-differently-dotted = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
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
}

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f

  #(set-paper-size "letter")
}
