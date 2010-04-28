\version "2.13.18"

%====
%Octave function
#(define (octave-up m t)
  (let* ((octave (1- t))
        (new-note (ly:music-deep-copy m))
        (new-pitch (ly:make-pitch
          octave
          (ly:pitch-notename (ly:music-property m 'pitch))
          (ly:pitch-alteration (ly:music-property m 'pitch)))))
    (set! (ly:music-property new-note 'pitch) new-pitch)
    new-note))

#(define (octavize-chord elements t)
 (cond ((null? elements) elements)
       ((eq? (ly:music-property (car elements) 'name) 'NoteEvent)
         (cons (car elements)
               (cons (octave-up (car elements) t)
                     (octavize-chord (cdr elements) t))))
       (else (cons (car elements) (octavize-chord (cdr elements ) t)))))

#(define (octavize music t)
 (let* ((es (ly:music-property music 'elements))
        (e (ly:music-property music 'element))
        (name (ly:music-property music 'name)))
   (cond ((eq? name 'EventChord)
          (ly:music-set-property! music 'elements (octavize-chord es t)))
         ((pair? es)
          (for-each (lambda(x) (octavize x t)) es))
         ((ly:music? e)
          (octavize e))))
 music)

octaves = #(define-music-function (parser location arg mus) (integer? ly:music?)
 (octavize mus arg))
%====

espress = \markup {\italic espress.}
dolcissespress = \markup {\italic "dolciss. espress."}
pocorall = \markup {\italic "poco rall."}
pocoallarg = \markup {\italic "poco allarg."}
rall = \markup {\italic "rall."}
atempo = \markup {\italic "a tempo"}
menop = #(make-dynamic-script (markup #:line(#:normal-text #:italic "meno" #:dynamic "p")))
sempref = #(make-dynamic-script (markup #:line(#:normal-text #:italic "sempre" #:dynamic "f")))
piuf = #(make-dynamic-script (markup #:line(#:normal-text #:italic "più" #:dynamic "f")))
pespress = #(make-dynamic-script (markup #:line(#:dynamic "p" #:normal-text #:italic "espress.")))
mpespress = #(make-dynamic-script (markup #:line(#:dynamic "mp" #:normal-text #:italic "espress.")))

outline =
{
  \override Score.MetronomeMark #'transparent = ##t
  \override Score.PaperColumn #'keep-inside-line = ##t
  \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
  \set Score.skipBars = ##t
  \time 9/8
  \tempo "Andante moderato" 4. = 60
  s4.*3*11 |

  \tempo "Un poco più mosso"
  s4.*3*9 |
  s2.
  %poco rall.
  s4. |

  %a tempo
  s4.*3*11 |
  s4.
  %rall
  s2. |

  \tempo "Tempo I"
  s4.*3*15 |
  s4.
  %poco alarg.
  s2. |

  %a tempo
  s4.*3*6 | \bar "|."
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
