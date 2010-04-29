\version "2.13.18"

div = \markup {div.}
unis = \markup {unis.}
pizz = \markup {pizz.}
arco = \markup {arco}
sourdines = \markup {\italic sourdines}
otezLesSourdines = \markup {\italic {otez les sourdines}}
vibrato = \markup {\italic vibrato.}
conDolcezza = \markup {\italic {con dolcezza}}
pppEspressivo = #(make-dynamic-script (markup #:line(#:dynamic "ppp" #:normal-text #:italic "espressivo")))
fpp = #(make-dynamic-script "fpp")

crescTextCresc =
{
  \set crescendoText = \markup { \italic "cresc." }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #3.0
}

crescJustTextCresc =
{
  \set crescendoText = \markup { \italic "cresc." }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

crescJustTextCrescPoco =
{
  \set crescendoText = \markup { \italic "cresc. poco" }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

crescJustTextCrescSempre =
{
  \set crescendoText = \markup { \italic "cresc. sempre" }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

dimJustTextDim =
{
  \set decrescendoText = \markup { \italic "dim." }
  \set decrescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

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
  \time 3/4
  \overrideBeamSettings #'Score #'(3 . 4) #'end
  #'((* . (3))
     ((1 . 24) . (6 6 6))
     ((1 . 12) . (3 3 3)))

  s2.*5 \bar "||"
  s2.*3 \bar "||"

  \mark 1
  s2.*5 \bar "||"
  s2.*3 \bar "||"

  \mark \default
  s2.*14 |

  \mark \default
  s2.*16 |

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
