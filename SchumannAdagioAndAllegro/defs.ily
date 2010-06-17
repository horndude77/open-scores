\version "2.13.19"

pMoltoLegatoMarkup = \markup {\dynamic p \normal-text \italic {molto legato}}
pMoltoLegato = #(make-dynamic-script pMoltoLegatoMarkup)

slashedGrace = #(define-music-function (parser location music) (ly:music?)
#{
  \override Stem #'stroke-style = #"grace"
  \grace $music
  \revert Stem #'stroke-style
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

tupletOff =
{
  \override TupletNumber #'transparent = ##t
  \override TupletBracket #'transparent = ##t
}

tupletOn =
{
  \revert TupletNumber #'transparent
  \revert TupletBracket #'transparent
}

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

dimTextDim =
{
  \set decrescendoText = \markup { \italic "dim." }
  \set decrescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #3.0
}

dimJustTextDim =
{
  \set decrescendoText = \markup { \italic "dim." }
  \set decrescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

boxMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

outline =
{
  \tempo \markup {\bold {Langsam, mit innigem Ausdruck.} \normal-text \smaller {(Adagio.)}} 4=60
  s1*14 |

  \boxMark "A"
  s1*16 |

  \boxMark "B"
  s1*19 |

  \boxMark "C"
  s1*11 |
  s4*3 \bar "||"
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'font-size = 0
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \markup {\italic attaca}

  \tempo \markup {\bold {Rasch und feurig.} \normal-text \smaller {(Allegro con brio.)}} 4=120
  s4 |
  s1*16 |
  s4*3 \bar "||"

  \boxMark "D"
  s4 |
  s1*22 |

  \boxMark "E"
  s1*19 | \bar "||"

  \boxMark "F"
  \tempo \markup {\bold {Etwas ruhiger.} \normal-text \smaller {(Poco tranquillo.)}} 4=100
  s1*19 | \bar "||"

  \boxMark "G"
  s1*7 |
  s4*3

  \tempo "Tempo I." 4=120
  s4 |
  s1*17 |

  \boxMark "H"
  s1*22 |

  \boxMark "I"
  s1*20 |

  \boxMark "K"
  s1*7 |

  \tempo \markup {\bold {Schneller.} \normal-text \smaller {(Più mosso.)}} 4=132
  s1*9 | \bar "|."
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
    \override NoteCollision #'merge-differently-dotted = ##t
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