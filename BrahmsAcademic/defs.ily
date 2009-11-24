\version "2.12.2"

pDolceMarkup = \markup {\dynamic p \normal-text \italic { dolce } }
pDolce = #(make-dynamic-script pDolceMarkup)
fBenMarcMarkup = \markup {\dynamic f \normal-text \italic { ben marc. } }
fBenMarc = #(make-dynamic-script fBenMarcMarkup)
mpEspressMarkup = \markup {\dynamic mp \normal-text \italic { espress. } }
mpEspress = #(make-dynamic-script mpEspressMarkup)
ppSempreESottoVoceMarkup = \markup {\dynamic pp \normal-text \italic { sempre e sotto voce } }
ppSempreESottoVoce = #(make-dynamic-script ppSempreESottoVoceMarkup)
dolce = \markup { \italic "dolce" }
marc = \markup { \italic "marc." }
pizz = \markup { \italic "pizz." }
arco = \markup { \italic "arco" }
solo = \markup { Solo }

crescTextCresc =
{
  \set crescendoText = \markup { \italic "cresc." }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'style = #'dashed-line
  \override DynamicTextSpanner #'dash-period = #3.0
}

crescTextCrescPocoAPoco =
{
  \set crescendoText = \markup { \italic "cresc. poco a poco" }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

crescJustTextCresc =
{
  \set crescendoText = \markup { \italic "cresc." }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

dimJustTextDim =
{
  \set decrescendoText = \markup { \italic "dim." }
  \set decrescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

outline =
{
  \override Score.PaperColumn #'keep-inside-line = ##t
  \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
  \time 2/2
  \tempo "Allegro" 2 = 72
  \grace {s16*3}
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
