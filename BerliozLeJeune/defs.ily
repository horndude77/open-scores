\version "2.15.23"

pocoRit = \markup { \normal-text \italic "poco rit." }
piuDolce = \markup { \normal-text \italic "più dolce" }
sottoVoce = \markup { \normal-text \italic "sotto voce" }

justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((style . none)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((style . none)))
justPocoCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "poco cresc." 'tweaks '((style . none)))

melismaDifferentOn = \set melismaBusyProperties = #'()
melismaDifferentOff = \unset melismaBusyProperties

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

rMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

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
    markFormatter = #format-mark-numbers
    \override Beam #'breakable = ##t
    \override NoteCollision #'merge-differently-dotted = ##t
    tempoHideNote = ##f
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
  #(set-paper-size "letter")
}
