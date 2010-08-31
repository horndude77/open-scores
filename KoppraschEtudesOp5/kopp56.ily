\version "2.13.31"

koppFiftySix = \relative c''
{
  \transposition f
  \tempo "Moderato" 4=100
  \time 4/4
  \repeat volta 2
  {
    c8\p\< cis d dis e f fis g |
    e\> ees d des c4\! r |
    g8\< gis a ais b c cis d |
    b\> bes a aes g4\! r |
    gis8\< a ais b c cis d ees |
    a,\< ais b c cis d dis e |
    ais,\< b c cis d dis e f |
    b,\< c cis d dis e f ges |
    c,\f\< cis d dis e f fis g |
    gis a ais b c4\! r |
    a,8\< ais b c cis d dis e |
    f fis g gis a4\! r |
    fis,8\f g gis a ais b c cis |
    d dis e f fis g gis a |
    ais b c a fis d e fis |
    g d b d g,4 r |
  }
  \repeat volta 2
  {
    d'8\p des c b bes a aes g |
    ais b c cis d4 r |
    e8 ees d des c b bes a |
    c cis d dis e4 r |
    f8 e ees d g ges f e |
    a\f aes g ges f e ees d |
    des c b bes a aes g fis |
    g\< gis a ais b c cis d s1*0\! |
    R1^\fermataMarkup |
    c8\p\< cis d dis e f fis g s1*0\! |
    e8 ees d des c4 r |
    g8\< gis a ais b c cis d s1*0\! |
    b8 bes a aes g4 r |
    c'8\f\> b bes a aes g ges f |
    e8 ees d des c4\! r |
    a'8\f\> aes g ges f e ees d |
    des8 c b bes a4\! r |
    d8 des c b bes a aes g |
    gis\< a ais b c cis d dis |
    e f fis g gis\f a ais b |
    c2 r |
  }
}
