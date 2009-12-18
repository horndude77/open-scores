\version "2.12.2"

pfMarkup = \markup {\dynamic pf}
pf = #(make-dynamic-script pfMarkup)
pEsprMarkup = \markup {\dynamic p \normal-text \italic { espr. } }
pEspr = #(make-dynamic-script pEsprMarkup)
pSempreMarkup = \markup {\dynamic p \normal-text \italic { sempre } }
pSempre = #(make-dynamic-script pSempreMarkup)
pLegatoMarkup = \markup {\dynamic p \normal-text \italic { legato } }
pLegato = #(make-dynamic-script pLegatoMarkup)
pLeggieroMarkup = \markup {\dynamic p \normal-text \italic { leggiero } }
pLeggiero = #(make-dynamic-script pLeggieroMarkup)
pppSempreMarkup = \markup {\dynamic ppp \normal-text \italic { sempre } }
pppSempre = #(make-dynamic-script pppSempreMarkup)
pDolceMarkup = \markup {\dynamic p \normal-text \italic { dolce } }
pDolce = #(make-dynamic-script pDolceMarkup)
ppDolceMarkup = \markup {\dynamic pp \normal-text \italic { dolce } }
ppDolce = #(make-dynamic-script ppDolceMarkup)
moltoPMarkup = \markup {\normal-text \italic { molto } \dynamic p }
moltoP = #(make-dynamic-script moltoPMarkup)
fBenMarcMarkup = \markup {\dynamic f \normal-text \italic { ben marc. } }
fBenMarc = #(make-dynamic-script fBenMarcMarkup)
pocoFEsprMarkup = \markup {\normal-text \italic { poco } \dynamic f \normal-text \italic { espr. } }
pocoFEspr = #(make-dynamic-script pocoFEsprMarkup)
pocoFMarkup = \markup {\normal-text \italic { poco } \dynamic f }
pocoF = #(make-dynamic-script pocoFMarkup)
mpEspressMarkup = \markup {\dynamic mp \normal-text \italic { espress. } }
mpEspress = #(make-dynamic-script mpEspressMarkup)
mpEsprMarkup = \markup {\dynamic mp \normal-text \italic { espr. } }
mpEspr = #(make-dynamic-script mpEsprMarkup)
ppSempreESottoVoceMarkup = \markup {\dynamic pp \normal-text \italic { sempre e sotto voce } }
ppSempreESottoVoce = #(make-dynamic-script ppSempreESottoVoceMarkup)
div = \markup { "div." }
unis = \markup { "unis." }
stopped = \markup { "gestopft" }
open = \markup { "offen" }
dolce = \markup { \italic "dolce" }
espr = \markup { \italic "espr." }
marc = \markup { \italic "marc." }
pizz = \markup { \italic "pizz." }
arco = \markup { \italic "arco" }
mezzaVoce = \markup { \italic {mezza voce} }
solo = \markup { Solo }

tupletNumberOff = \override TupletNumber #'stencil = ##f
tupletNumberOn = \revert TupletNumber #'stencil

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

crescTextCresc =
{
  \set crescendoText = \markup { \italic "cresc." }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'style = #'dashed-line
  \override DynamicTextSpanner #'dash-period = #3.0
}

crescJustTextCrescPocoAPoco =
{
  \set crescendoText = \markup { \italic "cresc. poco a poco" }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'dash-period = #-1.0
}

crescTextCrescPocoAPoco =
{
  \set crescendoText = \markup { \italic "cresc. poco a poco" }
  \set crescendoSpanner = #'text
  \override DynamicTextSpanner #'style = #'dashed-line
  \override DynamicTextSpanner #'dash-period = #3.0
}

crescJustTextCrescMolto =
{
  \set crescendoText = \markup { \italic "cresc. molto" }
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

% tremolo functions
#(define (tremolo-repeat-count dur music)
  (let* ((elements (ly:music-property music 'elements))
         (music-dur (ly:music-property (car elements) 'duration))
         (length (ly:duration-log music-dur))
         (dots (ly:duration-dot-count music-dur))
         (beats (* (- 2 (/ 1 (expt 2 dots))) (/ 4 (expt 2 length)))))
      (* beats (/ dur 4))))

#(define (make-tremolo dur music)
  (make-music
    'TremoloRepeatedMusic
    'tremolo-type
    dur
    'elements
    '()
    'repeat-count
    (tremolo-repeat-count dur music)
    'element
    music))

#(define (tremoloize dur music)
  (if (eq? (ly:music-property music 'name) 'EventChord)
    (make-tremolo dur music)
    music))

%dur is 8, 16, 32, etc.
tremolos = #(define-music-function (parser location dur mus) (integer? ly:music?)
  (music-map (lambda (x) (tremoloize dur x)) mus))

#(define (unfold-tremolos mus)
  (if (eq? (ly:music-property mus 'name) 'TremoloRepeatedMusic)
    (unfold-repeats mus)
    mus))

unfoldTremolos = #(define-music-function (parser location mus) (ly:music?)
  (music-map unfold-tremolos mus))
% end tremolo functions

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
  \set Score.tempoHideNote = ##t
  \tempo \markup {\bold {Maestoso
    (
      \smaller \general-align #Y #DOWN \note #"8" #1
      " = "
      \smaller \general-align #Y #DOWN \note #"4" #1
    ) }} 8=92
  s2.*23 | \bar "|."
}
