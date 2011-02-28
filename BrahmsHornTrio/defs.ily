\version "2.13.51"

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

pDolceEspress = #(make-dynamic-script-dyn-text "p" "dolce espress.")
pDolce = #(make-dynamic-script-dyn-text "p" "dolce")
pEspress = #(make-dynamic-script-dyn-text "p" "espress.")
pEspr = #(make-dynamic-script-dyn-text "p" "espress.")
fEspr = #(make-dynamic-script-dyn-text "f" "espress.")
mpEspr = #(make-dynamic-script-dyn-text "mp" "espress.")
fPassionato = #(make-dynamic-script-dyn-text "f" "passionato")
fLegato = #(make-dynamic-script-dyn-text "f" "legato")
fNonLegato = #(make-dynamic-script-dyn-text "f" "non legato")
pSempre = #(make-dynamic-script-dyn-text "p" "sempre")
pLeggiero = #(make-dynamic-script-dyn-text "p" "leggiero")
pRitPocoAPoco = #(make-dynamic-script-dyn-text "p" "rit. poco a poco")
pRit = #(make-dynamic-script-dyn-text "p" "rit.")
pSempreELegato = #(make-dynamic-script-dyn-text "p" "sempre e legato")

sempreP = #(make-dynamic-script-text-dyn "sempre" "p")
moltoP = #(make-dynamic-script-text-dyn "molto" "p")
piuP = #(make-dynamic-script-text-dyn "più" "p")

#(define (make-nonline-text-cresc text)
  (make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text text 'tweaks '((dash-period . -1))))
#(define (make-dashed-text-cresc text)
  (make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text text))
#(define (make-nonline-text-dim text)
  (make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text text 'tweaks '((dash-period . -1))))

justDim = #(make-nonline-text-dim "dim.")
justDimin = #(make-nonline-text-dim "dimin.")
justDimPocoAPocoRit = #(make-nonline-text-dim "dim. poco a poco rit.")
justSempreDimERitPocoAPoco = #(make-nonline-text-dim "sempre dim. e rit. poco a poco")
justCresc = #(make-nonline-text-cresc "cresc.")
justPocoCresc = #(make-nonline-text-cresc "poco cresc.")
justPocoAPocoCresc = #(make-nonline-text-cresc "poco a poco cresc.")
justSempreCresc = #(make-nonline-text-cresc "sempre cresc.")
justSempreCrescEUnPocoAnimato = #(make-nonline-text-cresc "sempre cresc. e un poco animato poi a poi")
pocoCresc = #(make-dashed-text-cresc "poco cresc.")
pocoAPocoCresc = #(make-dashed-text-cresc "poco a poco cresc.")

unPocoStringendo = \markup {\italic {un poco stringendo}}
dolce = \markup {\italic dolce}
espress = \markup {\italic espress.}
legato = \markup {\italic legato}
nonLegato = \markup {\italic {non legato}}
leggiero = \markup {\italic leggiero}
pEsprMarkup = \markup {\dynamic p \italic espress.}
mpEspressMarkup = \markup {\dynamic mp \italic espress.}
pocoAPocoRit = \markup {\italic {poco a poco rit.}}
pocoAnimatoPoiAPoi = \markup {\italic {poco animato poi a poi}}
senzaRit = \markup {\italic {senza rit.}}
sempreCrescMarkup = \markup {\italic {sempre cresc.}}
crescMarkup = \markup {\italic {cresc.}}
dimMarkup = \markup {\italic {dim.}}
sempreDimERitPocoAPoco = \markup {\italic "sempre dim. e rit. poco a poco"}
stacc = \markup {\italic stacc.}
inTempo = \markup {\italic {in tempo}}
marcatoMarkup = \markup {\italic marcato}
pocoAccel = \markup {\italic {poco accel.}}
adlib = \markup {ad lib}
colPed = \markup {\italic {col Ped.}}

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

fade = {s16\> s s s\!}

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

boxMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

outlineMvtI =
{
  \time 2/4 \tempo "Andante" 4=60 \partial 4 s4 | s2*28 |
  \boxMark "A" s2*27 |
  \boxMark "B" s2*21 \bar "||"
  \time 9/8 \tempo "Poco più animato" 4.=72 s4.*3*18 |
  \boxMark "C" s4.*3*15 |
  \boxMark "D" s4.*3*21 \bar "||"
  \time 2/4 \tempo "Tempo I" 4=60 s2*8 |
  \boxMark "E" s2*28 \bar "||"
  \time 9/8 \tempo "Poco più animato" 4.=72 s4.*3*12 |
  \boxMark "F" s4.*3*11 |
  \boxMark "G" s4.*3*10 \bar "||"
  \time 2/4 \tempo "Tempo I" 4=60 s2*20 |
  \boxMark "H" s2*14 \bar "||" s2*11 |
  \boxMark "I" s2*22
  \bar "|."
}

outlineMvtII =
{
  \time 3/4
  \tempo "Allegro" 2.=100 s2.*12 |
  \mark "A" s2.*48 |
  \mark "B" s2.*36 \bar "||" s2.*24 |
  \mark "C" s2.*24 |
  \mark "D" s2.*8 \bar "||" s2.*14
  \mark "E" s2.*56 |
  \mark "F" s2.*28 |
  \mark "G" s2.*26 |
  s2. | \bar "||" \break
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'font-size = 0
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \markup{Fine}
  s2.*9 \bar "||"
  \tempo "Molto meno Allegro" 4=120 s2.*32 |
  \mark "H" s2.*43
  s2. \bar "||"
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'font-size = 1
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \markup{D.C. al Fine}
  %Shortened, not same as source score (Scherzo D.C. sin'al Fine)
  %TODO: fix extra space after end of piece.
}

outlineMvtIII =
{
  \time 6/8
  \tempo "Adagio mesto" 8=72 s2.*18 |
  \mark "A" s2.*7 \bar "||"
  \time 9/8 s4.*3 \bar "||"
  \time 6/8 s2.*5 |
  \mark "B" s2.*27 |
  \mark "C" s2.*15 |
  \mark "D" s2.*3 |
  \tempo "Tempo I" s2.*10 \bar "|."
}

outlineMvtIV =
{
  \time 6/8
  \tempo "Allegro con brio"4.=120
  \partial 8 
  \repeat volta 2
  {
    s8 | s2.*8 |
    \mark "A" s2.*28 |
    \mark "B" s2.*30 |
    \mark "C" s2.*16 |
    \mark "D" s2.*8 |
  }
  \alternative
  {
    {
      s2.*7 |
      \set Timing.measureLength = #(ly:make-moment 5 8)
      s8*5
      \set Timing.measureLength = #(ly:make-moment 6 8)
    }
    {s8*3}
  }
  s8*3 |
  s2.*3 |
  \mark "E" s2.*40 |
  \mark "F" s2.*58 |
  \mark "G" s2.*34 |
  \mark "H" s2.*32 |
  \mark "I" s2.*29 \bar "|."
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

  \context
  {
    \Voice
    \override DynamicTextSpanner #'font-size = #0
  }

  \context
  {
    \RemoveEmptyStaffContext
  }

  \context
  {
    \Dynamics
    \consists "Tweak_engraver"
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
