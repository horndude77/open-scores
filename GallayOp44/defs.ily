\version "2.13.49"

dolce = \markup {\italic dolce}
grazioso = \markup {\italic grazioso}
leggieramente = \markup {\italic leggieramente}
benLeggiero = \markup {\italic {ben leggiero}}
conEspressione = \markup {\italic {con espressione}}
conGrazia = \markup {\italic {con grazia}}
conForza = \markup {\italic {con forza}}
rit = \markup {\normal-text \italic {rit.}}
rallentando = \markup {\normal-text \italic {rallentando}}
accelerando = \markup {\normal-text \italic {accelerando}}
stringendo = \markup {\normal-text \italic {stringendo}}
tempoI = \markup {\normal-text \italic {Tempo I}}
inTempo = \markup {\normal-text \italic {In Tempo}}
pocoAnimato = \markup {\normal-text \italic {poco animato}}
piuLento = \markup {\normal-text \italic {più lento}}
sharpTurn = \markup { \override #'(baseline-skip . 1) \center-column { {\tiny \sharp} \musicglyph #"scripts.turn" }}

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((dash-period . -1)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1)))

afterGraceFraction = #(cons 15 16)

#(define counter
   (let ((n 0))
     (lambda () (set! n (+ n 1)) n)))

#(define-markup-command (counter layout props) ()
  (interpret-markup layout props (markup (number->string (counter)))))

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
    \Staff
    \consists "Page_turn_engraver"
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
  page-breaking = #ly:page-turn-breaking
}
