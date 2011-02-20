\version "2.13.50"

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

rinf = #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "rinf."))
pocof = #(make-dynamic-script (markup #:normal-text #:italic "poco" #:dynamic "f"))
pocosfz = #(make-dynamic-script (markup #:whiteout #:concat (#:normal-text #:italic "poco " #:dynamic "sfz")))
mfp = #(make-dynamic-script "mf p")
fSpaceP = #(make-dynamic-script "f p")

pocofDynAlign = #(make-dynamic-script-text-dyn "poco" "f")
piup = #(make-dynamic-script-text-dyn "più" "p")
piuf = #(make-dynamic-script-text-dyn "più" "f")
sempreff = #(make-dynamic-script (markup #:normal-text #:italic "sempre" #:dynamic "ff"))

pEspress = #(make-dynamic-script-dyn-text "p" "espress.")
fRisoluto = #(make-dynamic-script-dyn-text "f" "risoluto")
pDolce = #(make-dynamic-script-dyn-text "p" "dolce")
ffMarcato = #(make-dynamic-script-dyn-text "ff" "marcato")
pSempre = #(make-dynamic-script-dyn-text "p" "sempre")
pMarc = #(make-dynamic-script-dyn-text "p" "marc.")
fMarc = #(make-dynamic-script-dyn-text "f" "marc.")
pStaccLeggiero = #(make-dynamic-script-dyn-text "p" "stacc. leggiero")

moltoEspress = \markup {\italic {molto espress.}}
espress = \markup {\italic {espress.}}
marc = \markup {\italic marc.}
dimMolto = \markup {\italic {dim. molto}}
pocoMarc = \markup {\italic {poco marc.}}
suivez = \markup {\italic suivez}
marcato = \markup {\italic marcato}
scherzando = \markup {\italic scherzando}

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justDimMolto = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim. molto" 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))
justPocoCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "poco cresc." 'tweaks '((dash-period . -1)))

tupletOff =
{
  \override TupletNumber #'transparent = ##t
  \override TupletBracket #'transparent = ##t
}

tupletOn =
{
  \revert TupletNumber #'transparent
  \revert TupletBracket #'transparent
}

outline =
{
  \override Score.PaperColumn #'keep-inside-line = ##t
  \override Score.NonMusicalPaperColumn #'keep-inside-line = ##t
  \time 6/8
  \tempo "Très modéré" 4.=60
  s2.*18

  \mark \default
  s2.*19 \bar "||"

  \time 4/4
  %TODO: This muddies the score, but should be in here.
  \tempo \markup {\override #'(baseline-skip . 1) \normal-text \small \column {"La noire un peu moins lente" "que la noire pointée précédente"}}
  s1*2 |
  s2 \tempo "En serrant un peu" s |
  s1 |
  \tempo "Retenu" %TODO: The spaces separate this markup with the next in the piano score.
  s1 |
  \tempo "au Mouvt"
  s1 |
  \tempo "Sans trop de rigueur dans la mesure"
  s1*4 \bar "||"

  \time 3/2
  s2*3 \bar "||"

  \time 2/2
  \tempo 4=120
  s1*24

  \mark \default
  s1*28

  \mark \default
  s1*26

  \mark \default
  s1*26

  \tempo "Légèrement retenu"
  s1*20

  \tempo "Revenez"
  s1*2

  \tempo "au Mouvt"
  s1*8

  \mark \default
  s1*22

  \tempo "Poco rit."
  s1*4

  \tempo "a Tempo"
  \mark \default
  s1*22

  \mark \default
  s1*24

  \tempo "Retenez beaucoup"
  s1*4 | \bar "||"

  \time 6/8
  \tempo "Très modéré (comme au début)" 4.=60
  \grace {s8}
  s2.*9 | \bar "||"

  \time 2/2
  \tempo "Très animé et en serrant le Mouvt jusqu'à la fin" 2=160
  s1*13 |
  
  \mark \default
  s1*22 | \bar "|."
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
    tempoHideNote = ##t
  }

  \context
  {
    \Staff
    %\consists "Page_turn_engraver"
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
  %page-breaking = #ly:page-turn-breaking
}
