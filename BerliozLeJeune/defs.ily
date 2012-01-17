\version "2.15.23"

\pointAndClickOff

pocoRit = \markup { \normal-text \italic "poco rit." }
piuDolce = \markup { \normal-text \italic "più dolce" }
sottoVoce = \markup { \normal-text \italic "sotto voce" }

pizz = \markup { \normal-text \italic "pizz." }
arco = \markup { \normal-text \italic "arco" }

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

tempoTextLengthOn =
{
  \override Score.MetronomeMark #'extra-spacing-width = #'(0 . 0)
  \override Score.MetronomeMark #'extra-spacing-height = #'(-inf.0 . +inf.0)
}

tempoTextLengthOff =
{
  \override Score.MetronomeMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \override Score.MetronomeMark #'extra-spacing-height = #'(0 . 0)
}

markTextLengthOn =
{
  \override Score.RehearsalMark #'extra-spacing-width = #'(0 . 0)
  \override Score.RehearsalMark #'extra-spacing-height = #'(-inf.0 . +inf.0)
}

markTextLengthOff =
{
  \override Score.RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \override Score.RehearsalMark #'extra-spacing-height = #'(0 . 0)
}

verse = #(define-music-function (parser location verse) (string?)
#{
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark \markup { \box \concat { \bold { "Verse " $verse } } }
#})

includeScore = #(define-music-function (parser location file) (string?)
#{ \keepWithTag #'score { \include $file } #})

includePart = #(define-music-function (parser location file) (string?)
#{ \keepWithTag #'part { \include $file } #})

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
  #(set-paper-size "letter")
}
