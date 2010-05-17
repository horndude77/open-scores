\version "2.13.18"

bassoonOne = \relative c,
{
  \clef bass
  \key bes \major
  f2~(\mf f8 e |
  f2~ f16 e f g |
  f8) bes'4-.(\< bes-. bes8-.) |
  r8 b4-.\( b-. b8[( |
  c])\)\! r r4 r |

  r4\fermata r r |
  R2.*2 |

  %A
  f,2~(\f f8 e |
  f2~)( \times 4/6 {f16 e f a g f)} |
  f2.~ |
  f~ |
  f8 r r4 r |
  r4\fermata r r |
  R2.*2 |

  %B
  R2.*9 |
  \clef tenor
  r8 ees'(\f\> g ees c b |
  c)\! r r4 r |
  R2. |
  r4\fermata r r |
  R2. |

  %C
  R2.*7 |
  \clef bass
  r4 r fis,(\sfpp |
  g c, bes' |
  a8) r r4 r |
  r r d(\sfpp\> |
  c8)\! r r4 r |
  r4 a2\pp |
  r4 bes2 |
  \clef tenor
  a2( f'4~) |
  f~ f8 r r4 |

  %D
  R2.*2 |
  \clef bass
  bes,2.(\pp |
  f) |
  R2.*3 |
  r4 r fis( |
  g2 gis4 |
  a2) a,4 |
  bes2( bes'4~)\sf\> |
  bes8\! r r4 r |
  R2.*4 |

  %E
  ees,2.(\pp |
  d |
  des |
  c |
  ces |
  bes |
  ees,8) r r4 r |
  R2.*5 |
  aes2.(\pp |
  a)( |
  d)\> s1*0\! |
  R2.*7 |
  bes'2(\sf\> a4~)\p |
  a8 r r4 r |
  R2.*3 |
  r8 dis,4( e cis8) |
  r8 cis4( d f8) |
  des2.->(\f |
  c~) |
  c4 \clef tenor g''-^\f f-^ |

  %F
  ees2.(\f |
  f2)( d4) |
  c2.~ |
  c2(\< g'4)\! |
  g2( bes,4) |
  bes2(\< g'4)\! |
  g2( a,4) |
  a8 r r4 r |
  \clef bass
  bes2.(\ppp |
  a) |
  aes( |
  g~) |
  g~\ppp |
  g8 r r4 r |
  R2.*2 |
  fis2.(\sfp |
  g2)( c,4 |
  f2 ees4 |
  d8) r r4 r |
  R2.*2 |

  %G
  c'8(\f bes) bes bes bes bes~ |
  bes d,[( ees e f fis]) |
  a( g) g2~ |
  g8 a[( bes b c cis]) |
  e( d) bes2~ |
  bes4~ bes8 gis4-> gis8[(-> |
  a]) r f4(^\rall e |
  a,~ a8) r r4 |

  %H
  \clef tenor
  r4 d'2\p |
  R2. |
  r4 d2\fp |
  R2.*2 |
  \clef bass
  r4 r b^\marcato |
  bes( a~) \times 2/3 {a4( gis8)} |
  a2.\< |
  f2(\f e8 d |
  e4 f) f( |
  a4. g8 f e |
  f4~ f8) r \clef tenor c'4(\sfp |
  b)( a'8) r c,4(\sfp |
  b)( a'8) r r4 |
  \clef bass
  \acciaccatura d,,8 c2.\f |
  \acciaccatura d8 c2~ c8 r |

  %I
  R2.*2 |
  f4( \times 2/3 {e8 f cis} d8 dis~->) |
  dis( e fis g b c) |
  a2. |
  g2(\f cis8 d) |
  ees2( d4) |
  b8->( cis d4-> e8-> f) |
  a,2(\ff cis8 a) |
  d2. |

  %J
  R2.*2 |
  r4 r r\fermata |
  a2(\ff cis8 a) |
  d2. |
  R2.*3 |
  r4\fermata r r |

  %K
  R2.*8 |

  %L
  f,2\pp r4 |
  f2 r4 |
  r4 f2~ |
  f2. |
  R2.*3 |
  r4 r fis(\p |
  g2 gis4 |
  a2 a,4) |
  bes2( bes'4~) |
  bes8 r r4 r |
  r4 a2\pp |
  r4 bes2(\ppp |
  a2.~ |
  a) |

  %M
  r4 gis(\pp a |
  bes b c) |
  R2.*2 |
  \clef tenor
  r4 cis( d |
  ees e f) |
  R2.*2 |
  \clef bass
  c,2.( |
  f,)( |
  f')\p |
  g( |
  a) |
  b4( c cis |
  d8) r r4 r |
  r8 d-.(\pp d-. d-. d-. d-.) |
  R2.*4 |
  f,2.~\p |
  f~\> |

  %N
  f2~\! f8 r |
  R2.*9 |
  \clef tenor
  r8 d'4-^\f d-^ d8[~\> |
  d]\p r r4 r |
  R2.*3 |
  r4 r8 c4-^ c8[~-^ |
  c] c[~ c] r r4 |
  R2.*4 |
  r4\fermata r r |
  R2.*5 |
  r4 r f4~\pp |
  f2.~ |
  f~ |
  f4. r8 r4 |
  R2. |
}
