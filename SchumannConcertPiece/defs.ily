\version "2.13.48"

%Rhythm template stuff
#(define (create-note pitch duration)
  (make-music 'NoteEvent
     'duration duration
     'pitch pitch))

#(define (make-note chord-pitches chordevent)
  (let* ((skip (car (ly:music-property chordevent 'elements)))
         (rest (cdr (ly:music-property chordevent 'elements)))
         (duration (ly:music-property skip 'duration)))
    (if (eq? (ly:music-property skip 'name) 'SkipEvent)
      (make-music 'EventChord
        'elements (append
                    (map (lambda (x) (create-note x duration)) chord-pitches)
                    rest))
      chordevent)))

#(define (make-rhythm pitches template)
  (cond ((null? template) '())
        ((ly:pitch? (car pitches))
          (cons
            (make-note pitches (car template))
            (make-rhythm pitches (cdr template))))
        (else
          (cons
            (make-note (car pitches) (car template))
            (make-rhythm (cadr pitches) (cdr template))))))

% Returns two pitches from the input:
%  - The original pitch
%  - a pitch in octave '-1'
% This makes the function work in \relative sections
% To make it work outside of \relative only return p.
#(define (get-pitches mus)
  (let* ((p (map
              (lambda (x) (ly:music-property x 'pitch))
              (ly:music-property mus 'elements)))
         (first-p (car p))
         (pitch (ly:pitch-notename first-p))
         (alteration (ly:pitch-alteration first-p))
         (octave -1)
         (px (ly:make-pitch octave pitch alteration)))
    (list p (cons px (cdr p)))))

#(define (rhythm-template template)
  (define-music-function (parser location mus) (ly:music?)
    (make-music
      'SequentialMusic
      'elements (make-rhythm
                  (get-pitches mus)
                  (ly:music-property template 'elements)))))

%Better name? long short short => lss
%This method should only be used within a \relative section. Only the octave of
%the first note is set.
lss = #(rhythm-template #{s8 s16 s #} )

sehrLebhaft = \markup{\italic "sehr lebhaft"}
dolce = \markup{\italic "dolce"}
mitGrossemAustruck = \markup{\italic "Mit großem Ausdruck"}
mitBravourBis = \markup{\italic "mit Bravour bis zum Schluß"}
mitBravour = \markup{\italic "mit Bravour"}

boxMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

outline =
{
  \time 4/4
  \tempo "Lebhaft" 4=156
  s1*31 |

  \boxMark "A"
  s1*13 |

  \boxMark "B"
  s1*31 |

  \boxMark "C"
  s1*34 |

  \boxMark "D"
  s1*42 |

  \boxMark "E"
  s1*22 |

  \boxMark "F"
  s1*27 |

  \boxMark "G"
  s1*33 |

  \boxMark "H"
  s1*17 | \bar "||"

  \time 3/4
  \tempo "Ziemlich langsam, doch nicht schleppand" 4=58
  s2.*26 |

  \boxMark "I"
  s2.*12 | \bar "||"

  %\key f \major
  s2.*8 |

  \boxMark "K"
  s2.*18 | \bar "||"

  %\key c \major
  \boxMark "L"
  s2.*18 | \bar "||"

  \time 2/4
  \tempo "Sehr lebhaft" 4=128
  s2*25 |

  \boxMark "M"
  s2*34 |

  \boxMark "N"
  s2*44 |

  \boxMark "O"
  s2*44 |

  \boxMark "P"
  s2*36 |

  \boxMark "Q"
  s2*37 |

  \boxMark "R"
  s2*26 |

  \boxMark "S"
  s2*39 |

  \boxMark "T"
  s2*82 | \bar "|."
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
    \override Beam #'breakable = ##t
    \override NoteCollision #'merge-differently-dotted = ##t
    tempoHideNote = ##t
  }

  \context
  {
    \Staff
    \consists "Page_turn_engraver"
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
