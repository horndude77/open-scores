\version "2.13.16"

solo = \markup {Solo}
pizz = \markup {pizz.}
arco = \markup {arco}

outlineMvtI =
{
  \tempo "Allegro" 4 = 120
  \time 3/4
  \repeat volta 2
  {
    s2.*62 |
  }
  \repeat volta 2
  {
    s2.*98 |
  }
}

outlineMvtII =
{
  \tempo "Adagio" 8=100
  \time 6/8
  \partial 8
  \repeat volta 2
  {
    s8 |
    s2.*34 |
    s8*5
  }
  \repeat volta 2
  {
    s8 |
    s2.*42 |
    s8*5
  }
}

outlineMvtIII =
{
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Menuet"
  \tempo 4=132
  \time 3/4
  \repeat volta 2
  {
    s2.*16
  }
  \repeat volta 2
  {
    s2.*24
  }
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Trio"
  \repeat volta 2
  {
    s2.*16 |
  }
  \repeat volta 2
  {
    s2.*20 |
  }
  \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark #'direction = #DOWN
  \mark "Menuet Da Capo"
}

outlineMvtIV =
{
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Finale"
  \tempo "Moderato molto" 4 = 60
  \time 2/4
  \partial 8
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }

  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Var.1"
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }

  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Var.2"
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }

  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Var.3"
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }

  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Var.4"
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }

  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Var.5"
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }

  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Var.6"
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }

  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Var.7"
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
    s8*3
  }
  \repeat volta 2
  {
    s8 | \noBreak
    s2*7 |
  }
  \alternative
  {
    {s4 \partial 8 s8}
    {s2 |}
  }
  s2*7 | \bar "||"

  \tempo "Presto" 4 = 132
  \time 3/4
  s2.*35 | \bar "|."
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
    \override NoteCollision #'merge-differently-dotted = ##t
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
