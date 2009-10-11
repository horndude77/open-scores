\version "2.12.2"

tempoMark = #(define-music-function (parser location markp) (string?)
#{
  \once \override Score . RehearsalMark #'self-alignment-X = #left
  \once \override Score.RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \mark \markup { \smaller \bold $markp }
#})

tempoMarkMarkup = #(define-music-function (parser location markp) (markup?)
#{
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \once \override Score.RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \mark \markup {\smaller $markp }
#})

ppSempreESottoVoceMarkup = \markup {\dynamic pp \normal-text \italic { sempre e sotto voce} }
ppSempreESottoVoce = #(make-dynamic-script ppSempreESottoVoceMarkup)

outline =
{
  \override Score.PaperColumn #'keep-inside-line = ##t
  \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
  \time 2/2
  \tempo "Allegro" 2 = 72
  s1*16 |

  \mark \default
  s1*8 |

  \mark \default
  s1*25 |

  \mark \default
  s1*14 | \bar "||"
  s1*16 |

  \mark \default
  s1*8 | \bar "||"

  \time 4/4
  \tempo "L'istesso tempo, un poco maestoso"
  s1*25 |

  \mark \default
  s1*14 | \bar "||"
  s1*10 |

  \mark \default
  s1*20 | \bar "||"

  \time 2/4
  \tempo "animato"
  s2*31 |

  \mark \default
  s2*22 |

  \mark \default
  s2*31 | \bar "||"

  \time 4/4
  s1*14 |

  \mark \default
  s1*22 |

  \mark \default
  s1*13 | \bar "||"
  s1*22 |

  \mark \default
  s1*10 |

  \mark \default
  s1*24 | \bar "||"

  \time 2/4
  s2*33 | \bar "||"

  \time 3/4
  \tempo \markup {\bold {Maestoso
    (
      \smaller \general-align #Y #DOWN \note #"8" #1
      " = "
      \smaller \general-align #Y #DOWN \note #"4" #1
    ) }}
  s2.*23 | \bar "|."
}
