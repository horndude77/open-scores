\relative c'
{
  \transposition f
  \tempo "Allegro" 4=100
  \key e \minor
  \time 3/4
  \repeat volta 2
  {
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    e8\pocoF g b e b g |
    e g b e g e |
    dis\f b dis fis a fis |
    dis\> b a fis dis fis |
    e\p g b e b g |
    e a c e c a |
    fis a c e c a |
    fis\justcresc a c dis c a |
    g b e g e b |
    a c dis fis dis c |
    ais cis e g e cis |
    b dis fis b fis dis |
    b2\! r4 |
    e,8\p g b e b g |
    e g b e g e |
    dis\f b dis fis a fis |
    dis\> b a fis dis fis s1*0\p |
    e8 g b e b g |
    e a c e c a |
    fis\justcresc a c d c a |
    g b d g d b |
    a c e a e c |
    ais cis e g e cis |
    b\f d g b g e |
    d fis a c a fis |
    g4 r8
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      g\pDolce fis g |
    a g fis e d cis |
    c4. b8 a g |
    fis4. e'8 d c |
    b4 r8 g8\f fis g |
    a-. b-. c-. d-. e-. fis-. |
    g-. a-. b-. c-. d4 |
    d,2(\pp fis,4) |
    g2 r4 |
  }
  \repeat volta 2
  {
    c'8\f a fis d fis a |
    c a fis d c a |
    g b d g b g |
    d' b g d b g |
    fis a c ees fis a |
    g d bes d bes g |
    << {\voiceOne ees4 r8} \new Voice {\voiceTwo \teeny ees8 g bes \normalsize ees g ees} >> \oneVoice |
    d8\p f aes f d bes |
    ees g bes g ees g |
    aes f d b g b |
    c\f ees fis a c a |
    fis ees c a fis a |
    << {\voiceOne g4 r8} \new Voice {\voiceTwo \teeny g8 b d \normalsize g d b} >> \oneVoice |
    g8 b d g b g |
    c, d fis a c a |
    fis d c a fis dis |
    e g b e b g |
    e g b e g e |
    dis b dis fis a fis |
    dis b a fis dis fis |
    e g b e b g |
    e a c e c a |
    b dis fis b fis dis |
    b e g b g e |
    c e g c g e |
    d f g b g f |
    c e g ais g e |
    b e g b g e |
    b dis fis a fis dis |
    e4 r8
      \once \override Staff.DynamicText #'self-alignment-X = #LEFT
      e\pDolce dis e |
    fis e dis c b ais |
    a4. g8 fis e |
    dis4. c'8 b a |
    g4 r8 e\f\< dis e |
    fis g a b cis dis |
    e-.\ff fis-. g-. a-. b4 |
    b,2(\pp dis,4) |
    e2 r4 |
  }
}
