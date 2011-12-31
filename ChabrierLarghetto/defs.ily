\version "2.13.37"

div = \markup {div.}
unis = \markup {unis.}
pizz = \markup {pizz.}
arco = \markup {arco}
solo = \markup {solo}
soli = \markup {soli}
marcato = \markup {\italic marcato}
suivez = \markup {\italic suivez}
rall = \markup {\italic rall.}
dolce = \markup {\italic dolce}
sourdines = \markup {\italic sourdines}
otezLesSourdines = \markup {\italic {otez les sourdines}}
vibrato = \markup {\italic vibrato.}
conDolcezza = \markup {\italic {con dolcezza}}
pppEspressivo = #(make-dynamic-script (markup #:dynamic "ppp" #:normal-text #:italic "espressivo"))
semprePP = #(make-dynamic-script (markup #:normal-text #:italic "sempre" #:dynamic "pp"))
fpp = #(make-dynamic-script "fpp")
sfpp = #(make-dynamic-script "sfpp")

justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1.0)))
justCrescPoco = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc. poco" 'tweaks '((dash-period . -1.0)))
justCrescSempre = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc. sempre" 'tweaks '((dash-period . -1.0)))
justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1.0)))
justDimMolto = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim. molto" 'tweaks '((dash-period . -1.0)))

partNoBreak = { \tag #'part \noBreak }

lengthenHairpin = #(define-music-function (parser location len) (number?)
#{
  \once \override Hairpin #'to-barline = ##f
  \once \override Hairpin #'minimum-length = $len
#})

stop =
#(define-music-function (parser location music) (ly:music?)
  (set! (ly:music-property music 'tweaks)
        (acons 'before-line-breaking
               (lambda (grob)
                 (let ((dots (ly:grob-object grob 'dot)))
                   (ly:grob-set-property! grob 'duration-log 2)
                   (and (ly:grob? dots)
                        (ly:grob-set-property! dots 'dot-count 0))))
               (ly:music-property music 'tweaks)))
  music)

outline =
{
  \tempo "Très modéré" 4=92
  \time 3/4

  s2.*5 \bar "||"
  s2.*3 \bar "||"

  \mark 1
  s2.*5 \bar "||"
  s2.*3 \bar "||"

  \mark \default
  s2.*14 |

  \mark \default
  %s2.*16 |
  s2.*8 | %\break
  s2.*8 |

  \mark \default
  s2.*16 | \bar "||"

  \mark \default
  s2.*32

  \mark \default
  s2.*22 \bar "||"

  \mark \default
  s2.*8 | \bar "||"

  \mark \default
  s2.*16 \bar "||"

  \mark \default
  s2.*8 \bar "||"
  s2.*2 \bar "||"

  %\mark \default %TODO: should have a fermata over the bar with the rehersal mark
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \mark \markup {\musicglyph #"scripts.ufermata"}
  s2.*3 \bar "||"
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \mark \markup { \musicglyph #"scripts.ufermata" }
  s2.*6 |

  \mark \default
  s2.*8 \bar "||"

  \mark \default
  s2.*16

  \mark \default
  s2.*22 \bar "||"

  \mark \default
  s2.*32 \bar "|."
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
    markFormatter = #format-mark-numbers
    \override Beam #'breakable = ##t
    tempoHideNote = ##t
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
