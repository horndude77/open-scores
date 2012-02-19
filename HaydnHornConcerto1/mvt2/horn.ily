\relative c'''
{
  \transposition d
  \tempoTextLengthOn
  R2.*27 |
  \tempoTextLengthOff
  g2.~ |
  g4 fis2 |
  g4 c2~ |
  c4 b d, |
  e4. fis16 g a b c c |
  c4. a8 b g |
  e8. a16 g4 fis\trill |
  g r r |
  \clef "bass^8"
  g,,2.~ |
  g4 fis2 |
  g4 c2~ |
  c4 b g |
  c,2 \clef treble e''4 |
  d4. e16 fis g4 |
  \repeat unfold 2
  {
    \once \override Script #'script-priority = #-100
    e^\trill^\markup{\teeny\sharp} d d16 e fis g |
  }
  e8. d16 c4 b8 g |
  d'4 r r |
  r8 fis r d r a' |
  r g r e r g |
  r fis r d r a' |
  r g r e r g |
  fis4 d16 fis fis g32 f e16 g g a32 g |
  fis4 fis16 a a b32 a b16 b b c32 b |
  a16 d, e fis g a b cis d4 |
  \appoggiatura cis16 b8( a16 g) fis4 e\trill |
  d4 r r |
  R2.*14 |
  d2.~ |
  d4 c c~ |
  c b d |
  e a g |
  fis16( e d e) d4 r |
  g2.~ |
  g4 fis2 |
  g4 c2~ |
  c4 b d, |
  e4. fis16 g a b c c |
  c4. a8 b g |
  e8. a16 g4 fis\trill |
  g4 r r |
  \clef "bass^8"
  g,,2.~ |
  g4 fis2 |
  g4 c2~ |
  c4 b g |
  c,2 \clef treble e''4 |
  d4. e16 fis g4 |
  \repeat unfold 2
  {
    \once \override Script #'script-priority = #-100
    e^\trill^\markup{\teeny\sharp} d d16 e fis g |
  }
  e8. d16 c4 b8 g |
  d'4 r r |
  d2.~ |
  d~ |
  d |
  g,4 \repeat unfold 2 {d'16 g g a32 g} |
  e4 \repeat unfold 2 {e16 g g a32 g} |
  d4 d8 e16 fis g a b g |
  e8. a16 g4 fis\trill |
  g r r |
  R2.*4 |
  g2.\fermata |
  a2.\fermata\trill |
  g4 r r |
  R2.*11 |
}
