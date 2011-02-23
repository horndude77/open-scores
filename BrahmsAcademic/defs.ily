\version "2.13.51"

graceSync = \grace {s16*3}

#(define-markup-command (align-dyn-text layout props dyn text) (string? markup?)
  (let* ((text-stencil (interpret-markup layout props (markup #:normal-text #:italic text)))
         (dyn-stencil (interpret-markup layout props (markup #:dynamic dyn)))
         (text-x-ext (ly:stencil-extent text-stencil X))
         (dyn-x-ext (ly:stencil-extent dyn-stencil X))
         (text-x (- (cdr text-x-ext) (car text-x-ext)))
         (dyn-x (- (cdr dyn-x-ext) (car dyn-x-ext)))
         (hspace 0.5)
         (x-align (- (/ (/ dyn-x 2.0) (+ text-x dyn-x hspace)) 1.0)))
    (interpret-markup layout props (markup #:halign x-align #:whiteout #:concat (#:dynamic dyn #:hspace hspace #:normal-text #:italic text)))))

#(define-markup-command (align-text-dyn layout props text dyn) (markup? string?)
  (let* ((text-stencil (interpret-markup layout props (markup #:normal-text #:italic text)))
         (dyn-stencil (interpret-markup layout props (markup #:dynamic dyn)))
         (text-x-ext (ly:stencil-extent text-stencil X))
         (dyn-x-ext (ly:stencil-extent dyn-stencil X))
         (text-x (- (cdr text-x-ext) (car text-x-ext)))
         (dyn-x (- (cdr dyn-x-ext) (car dyn-x-ext)))
         (hspace 0.5)
         (x-align (- 1.0 (/ (/ dyn-x 2.0) (+ text-x dyn-x hspace)))))
    (interpret-markup layout props (markup #:halign x-align #:whiteout #:concat (#:normal-text #:italic text #:hspace hspace #:dynamic dyn)))))

#(define (make-dynamic-script-dyn-text dyn text)
  (let ((dynamic (make-dynamic-script (markup #:align-dyn-text dyn text))))
        (ly:music-set-property! dynamic 'tweaks (acons 'X-offset 0 (ly:music-property dynamic 'tweaks)))
    dynamic))

#(define (make-dynamic-script-text-dyn text dyn)
  (let ((dynamic (make-dynamic-script (markup #:align-text-dyn text dyn))))
        (ly:music-set-property! dynamic 'tweaks (acons 'X-offset 0 (ly:music-property dynamic 'tweaks)))
    dynamic))

pf = #(make-dynamic-script "pf")
pEspr = #(make-dynamic-script-dyn-text "p" "espr.")
pSempre = #(make-dynamic-script-dyn-text "p" "sempre")
pLegato = #(make-dynamic-script-dyn-text "p" "legato")
pLeggiero = #(make-dynamic-script-dyn-text "p" "leggiero")
pppSempre = #(make-dynamic-script-dyn-text "ppp" "sempre")
pDolce = #(make-dynamic-script-dyn-text "p" "dolce")
ppDolce = #(make-dynamic-script-dyn-text "pp" "dolce")
mpEspress = #(make-dynamic-script-dyn-text "mp" "espress.")
mpEspr = #(make-dynamic-script-dyn-text "mp" "espr.")
ppSempreESottoVoce = #(make-dynamic-script-dyn-text "pp" "sempre e sotto voce")
fBenMarc = #(make-dynamic-script-dyn-text "f" "ben marc.")

moltoP = #(make-dynamic-script-text-dyn "molto" "p")
pocoF = #(make-dynamic-script-text-dyn "poco" "f")

pocoFEsprMarkup = \markup {\normal-text \italic { poco } \dynamic f \normal-text \italic { espr. } }
pocoFEspr = #(make-dynamic-script pocoFEsprMarkup)

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

tupletOff =
{
  \override TupletNumber #'stencil = ##f
  \override TupletBracket #'stencil = ##f
}

tupletOn =
{
  \revert TupletNumber #'stencil
  \revert TupletBracket #'stencil
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

%Custom mark
%A, B, ..., H, I, K, ..., Z, AA, BB, .., ZZ, AAA, ...
#(define (num->tchaik-letter num)
  (let* ((n (modulo num 25))
         (offset (if (< n 9) 65 66)))
    (integer->char (+ n offset))))

#(define (repeat-list item times)
  (cond ((= 0 times) '())
        (else (cons item (repeat-list item (1- times))))))

#(define (make-tchaik-markletter-markup num)
  (let ((char (num->tchaik-letter num))
        (times (+ 1 (quotient num 25))))
    (list->string (repeat-list char times))))

#(define (tchaik-mark-formatter mark context)
  (make-bold-markup (make-box-markup (make-tchaik-markletter-markup (1- mark)))))

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))
justCrescMolto = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc. molto" 'tweaks '((dash-period . -1)))
justCrescPocoAPoco = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc. poco a poco" 'tweaks '((dash-period . -1)))
crescPocoAPoco = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc. poco a poco")
justCrescMolto = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc. molto" 'tweaks '((dash-period . -1)))

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
    \concat
    {(
      \smaller \general-align #Y #DOWN \note #"8" #1
      " = "
      \smaller \general-align #Y #DOWN \note #"4" #1
    )}}} 8=92
  s2.*23 | \bar "|."
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
    markFormatter = #tchaik-mark-formatter
  }

  \context
  {
    \RhythmicStaff

    %Workaround bug. Without this the multimeasure rest would be placed above
    %the staffline.
    \override MultiMeasureRest #'staff-position = #0.01
  }

  \context
  {
    \Staff
    \RemoveEmptyStaves
  }

  \context
  {
    \RhythmicStaff
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
