\version "2.12.2"

smaller = {
  \set fontSize = #-2
  \override Stem #'length = #5.5
  \override Beam #'thickness = #0.384
  \override Beam #'space-function =
    #(lambda (beam mult) (* 0.8 (Beam::space_function beam mult)))
}

setDimECalando = #(define-music-function (parser location) ()
#{
  \set decrescendoText = \markup { \italic "dim. e calando" }
  \set decrescendoSpanner = #'text
  \override DynamicTextSpanner #'style = #'dashed-line
#})

pizz = \markup{\italic pizz.}
arco = \markup{\italic arco}
vivo = \markup{\italic vivo}
solo = \markup{Solo}

outline =
{
  \set Score.tempoHideNote = ##t
  \tempo "Allegro" 4=112
  \time 4/4
  s1*28 |

  \mark \default
  s1*35 |

  \mark \default
  s1*12 |

  \mark \default
  s1*42 |

  \time 2/4
  s2 |

  \time 4/4
  s1*12 |

  \mark \default
  s1*33 | \bar "||"

  %Second mvt
  \time 3/8
  \tempo 8=69
  \mark \default
  s1*0^\markup {\larger \bold Andante}
  s4.*33 |

  \mark \default
  s4.*21

  %key change
  \mark \default
  s4.*18

  %key change
  s4.*4 |

  \mark \default
  s4.*13 |

  \mark \default
  s4.*24 | \bar "||"

  %Third mvt
  \time 4/4
  \tempo "Allegro" 4=132
  \mark \default
  s8 \partial 8 s8 | \noBreak
  s1*8 | \bar "||"

  \time 6/8
  \tempo "Allegro" 4.=132
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \once \override Score.RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \mark \markup { \smaller \bold Rondo }
  s2.*16 |

  \mark \default
  s2.*20 |

  \mark \default
  s2.*84 |

  \time 4/4
  \tempo 4=132
  \mark \default
  s1*3 |
  s4 \partial 2 s2 \bar "||"

  \time 6/8
  \tempo "Tempo primo" 4.=132
  \partial 4. s4. |
  s2.*49 |

  \mark \default
  s2.*32 |

  \mark \default
  s2.*20 | \bar "||"

  \time 4/4
  \tempo 4=132
  \mark \default
  s1*12 | \bar "||"

  \time 6/8
  \tempo 4.=144
  \mark \default
  \tempo \markup{\bold {Tempo I} \normal-text \italic {un poco più mosso}}
  s2.*53 | \bar "|."
}
