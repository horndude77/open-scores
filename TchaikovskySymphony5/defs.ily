%Custom markup stuff
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
  (make-bold-markup (make-tchaik-markletter-markup (1- mark))))

%Rhythm template stuff
#(define (nondestructive-music-map fn mus)
  (music-map fn (ly:music-deep-copy mus)))

#(define (create-note pitch duration)
  (make-music 'NoteEvent
    'duration duration
    'pitch pitch))

#(define (make-chord chord-pitches chordevent)
  (let* ((skip (car (ly:music-property chordevent 'elements)))
         (rest (cdr (ly:music-property chordevent 'elements)))
         (duration (ly:music-property skip 'duration)))
    (if (eq? (ly:music-property skip 'name) 'SkipEvent)
      (make-music 'EventChord
        'elements (append
                    (map
                      (lambda (x) (create-note x duration))
                      (pick-pitches chord-pitches))
                    rest))
      chordevent)))

#(define (apply-chord mus pitches)
  (if (eq? (ly:music-property mus 'name) 'EventChord)
    (make-chord pitches mus)
    mus))

% Returns two pitches from the input:
%  <The original pitch(es)>
%  <The pitch(es) in octave '-1'>
% This makes the function work in \relative sections.
% A flag is included to mark which marks if the first pitches need to be used or
% not.
#(define (get-pitches mus)
  (let* ((p (map
             (lambda (x) (ly:music-property x 'pitch))
             (ly:music-property mus 'elements)))
        (first-p (car p))
        (pitch (ly:pitch-notename first-p))
        (alteration (ly:pitch-alteration first-p))
        (octave -1)
        (px (ly:make-pitch octave pitch alteration)))
   (list #t p (cons px (cdr p)))))

% Return the first set of pitches if the flag is true else return the second
% set. Always set the flag to false before returning.
#(define (pick-pitches pitches)
  (let* ((first (car pitches))
         (native-octave (cadr pitches))
         (relative-octave (caddr pitches))
         (return (if first native-octave relative-octave)))
    (set-car! pitches #f)
    return))

#(define (rhythm-template template)
  (define-music-function (parser location mus) (ly:music?)
    (let ((pitches (get-pitches mus)))
      (nondestructive-music-map (lambda (mus) (apply-chord mus pitches)) template))))

%Better name? long short short => lss
%This method should only be used within a \relative section. Only the octave of
%the first note is set.
lss = #(rhythm-template #{s8. s16 s8 #} )

twox =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 2 $x
#})

threex =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 3 $x
#})

fourx =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 4 $x
#})

fivex =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 5 $x
#})

sixx =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 6 $x
#})

sevenx =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 7 $x
#})

eightx =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 8 $x
#})

ninex =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 9 $x
#})

twelvex =  #(define-music-function (parser location x) (ly:music?)
#{
  \repeat unfold 12 $x
#})

sempreff = \markup{\italic sempre \dynamic ff}
semprefff = \markup{\italic sempre \dynamic fff}
pcrescmolto = \markup{\dynamic p \italic "cresc. molto"}
pmamarcato = \markup{\dynamic p \italic "ma marcato"}
piuf = \markup{\italic "più" \dynamic f}
mfespr = \markup{\dynamic mf \italic "espr."}
ten = \markup{\italic "ten."}
pesante = \markup{\italic "pesante"}
simile = \markup{\italic "simile"}
marcatissimo = \markup{\italic "marcatissimo"}
sfff = #(make-dynamic-script "sfff")

outlineMvtI =
{
  \tempo "Andante"
  \time 4/4
  \tempo 4 = 80
  s1*20 |

  \mark \default
  s1*17 | \bar "||"

  \tempo "Allegro con anima"
  \time 6/8
  \tempo 4 = 104
  s2.*19 |

  \mark \default
  s2.*9 |

  \mark \default
  s2.*18 |

  \mark \default
  s2.*16 |

  \mark \default
  s2.*15 |

  \mark \default
  s2.*13 |

  \textLengthOn
  s1*0^\markup{\bold \larger "Poco meno animato"}
  s2.*3 |

  s1*0^\markup{\bold \larger "string."}
  s2. |
  \textLengthOff

  \tempo "Tempo I"
  s2.*8 |

  \mark \default
  s2.*12 |

  \tempo "Un pochettino più animato"
  s2.*18 |

  \tempo "Molto più tranquillo"
  s2.*12 |

  \mark \default
  s2.*6 |

  \tempo "stringendo"
  s2.*6 |

  \tempo "Tempo I"
  s2.*8

  \mark \default
  s2.*12 |

  \mark \default
  s2.*26 |

  \mark \default
  s2.*15 |

  \mark \default
  s2.*14 |

  \mark \default
  s2.*24 |

  \mark \default
  s2.*16 |

  \mark \default
  s2.*11 |

  \mark \default
  s2.*17 |

  \mark \default
  s2.*16 |

  \mark \default
  s2.*12 |

  \mark \default
  s2.*20 |

  \textLengthOn
  s1*0^\markup{\bold \larger "Poco meno animato"}
  s2.*3 |

  s1*0^\markup{\bold \larger "string."}
  s2. |
  \textLengthOff

  \tempo "Tempo I"
  s2.*8 |

  \mark \default
  s2.*12 |

  \tempo "Un pochettino più mosso"
  s2.*18 |

  \tempo "Molto più tranquillo come sopra"
  s2.*12 |

  \mark \default
  s2.*6 |

  \tempo "stringendo"
  s2.*6 |

  \tempo "Tempo I"
  s2.*8 |

  \mark \default
  s2.*12 |

  \mark \default
  s2.*16 |

  \mark \default
  s2.*16 |

  \mark \default
  s2.*12 |

  \mark \default
  s2.*8 |

  \mark \default
  s2.*20 | \bar "|."
}

outlineMvtII =
{
  \tempo "Andante cantabile, con alcuna licenza"
  \time 12/8
  s1.*12 |

  \tempo "animando"
  s1.*2 |
  s2. \tempo "riten." s2. |

  \mark \default %TODO: sostenuto
  s1.*3 |
  s8 \tempo "animando" s s s4.*3 |
  
  \tempo "sostenuto"
  s1.*4 |

  \tempo "Con moto"
  s1. |
  s2. \tempo "animato" s2. |
  s1.*2 |

  \tempo "sostenuto"
  s1.*5 |

  \tempo "Tempo I"
  s1.*2 |
  \tempo "animando"
  s1. |
  s4. \tempo "riten." s4.*3 |

  \tempo "Sostenuto"
  s1.*2 |
  \tempo "Poco più animato" |
  s1.*4 |
  \tempo "riten." |
  s1. |
  \tempo "Tempo I"
  s1. |

  \mark \default
  s1. |
  \tempo "animando"
  s1.*2 |
  \tempo "riten."
  s1.*2 |
  \tempo "animando"
  s1.*2 |

  \mark \default
  s1*0^\markup{\bold \larger "Poco più mosso"} s1.*4 |
  \tempo "Tempo I"
  s1. |
  \tempo "animando"
  s1. |
  s2. \tempo "riten." s |
  \tempo "Più animato"
  s1. |
  s2. \tempo "riten." s |
  \tempo "Poco meno"
  s1.*5 | \bar "||"

  \time 4/4
  \tempo "Moderato con anima"
  s1*9 |

  \mark \default
  s1*8 |

  \mark \default
  s1*8 |

  \mark \default
  s1*5 |
  \tempo "Stringendo"
  s1*3 |

  \tempo "Tempo precedente"
  s1*9 | \bar "||"

  \time 12/8
  \tempo "Tempo I"
  s1.*8 |

  \mark \default
  s1*0^\markup{\bold \larger "animando"} s1.*2 |
  s2. \tempo "riten." s2. |
  \tempo "sostenuto" s1.*3 |
  \tempo "animando" s1. |
  \tempo "sostenuto" s1. |

  \mark \default
  s1.*2 |
  \tempo "animando"
  s1. |
  s2. \tempo "riten." s2. |
  \tempo "Più mosso"
  s1.*6 |
  \tempo "Un poco più animato"
  s1.*4 |

  \mark \default
  s1.*2 |
  \tempo "ritenuto"
  s1.*2 |
  \tempo "Andante mosso"
  s1.*2 |
  \tempo "animando"
  s1. |
  s2. \tempo "riten." s2. |
  s1. |
  \tempo "animando un poco"
  s1.*4 |

  \mark \default
  s1.*2 |
  \tempo "Molto più andante"
  s1. |
  \tempo "animando"
  s1. |
  s2. \tempo "riten." s2. |
  \tempo "Più animato"
  s2. \tempo "riten." s2. |
  s1. | \bar "||"

  \time 4/4
  \tempo "Allegro non troppo"
  s1*8 |
  \tempo "ritenuto"
  s1*4 | \bar "||"

  \time 12/8
  \tempo "Tempo I"
  s1.*13 |
  \tempo "ritenuto molto"
  s1.*2 | \bar "|."
}

outlineMvtIII =
{
  \time 3/4
  \tempo "Allegro moderato"
  s2.*11 |

  \mark \default
  s2.*25 |

  \mark \default
  s2.*8 |

  \mark \default
  s2.*10 |

  \mark \default
  s2.*26 |

  \mark \default
  s2.*15 |

  \mark \default
  s2.*8 |

  \mark \default
  s2.*14 |

  \mark \default
  s2.*24 |

  \mark \default
  s2.*11 |

  \mark \default
  s2.*25 |

  \mark \default
  s2.*8 |

  \mark \default
  s2.*10 |

  \mark \default
  s2.*23 |

  \mark \default
  s2.*22 |

  \mark \default
  s2.*15 |

  \mark \default
  s2.*11 | \bar "|."
}

outlineMvtIV =
{
  \time 4/4
  \tempo "Andante maestoso"
  s1*15 |

  \mark \default
  s1*16

  \mark \default
  s1*14 |

  \mark \default
  s1*12 | \bar "||"

  \tempo "Allegro vivace (alla breve)"
  \time 2/2
  s1*12 |
  
  \mark \default
  s1*12 |

  \mark \default
  s1*16 |

  \mark \default
  s1*16 |

  \mark \default
  s1*14 |

  \mark \default
  s1*20 |

  \mark \default
  s1*16 |

  \mark \default
  s1*16 |

  \mark \default
  s1*22 |

  \mark \default
  s1*8 |

  \mark \default
  s1*20 |

  \mark \default
  s1*28 |

  \mark \default
  s1*24 |

  \mark \default
  s1*14 |

  \tempo "Poco più animato"
  s1*16 |

  \tempo "Tempo I"
  s1*12 |

  \mark \default
  s1*16 |

  \mark \default
  s1*16 |

  \mark \default
  s1*12 |

  \mark \default
  s1*22 |

  \mark \default
  s1*8 |

  \mark \default
  s1*16 |

  \mark \default
  s1*12 |

  \tempo "Poco meno messo"
  s1*10 |

  \tempo "Molto vivace"
  s1*16 |

  \mark \default
  s1*16 |

  \tempo "riten. molto"
  s1*4 | \bar "||"

  \time 4/4
  \tempo "Moderato assai e molto maestoso"
  s1*10 |

  \mark \default
  s1*8 |

  \mark \default
  s1*9 |

  \mark \default
  s1*5 | \bar "||"

  \time 2/2
  \tempo "Presto"
  s1*8 |

  \mark \default
  s1*14 |

  \mark \default
  s1*20 | \bar "||"

  \time 6/4
  \tempo "Molto meno mosso"
  s1.*8 |

  \mark \default
  s1.*12 | \bar "|."
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
    \override Beam #'breakable = ##t
  }

  \context
  {
    \Staff
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
