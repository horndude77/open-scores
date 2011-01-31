\version "2.13.47"

bassoonTwo = \relative c,
{
  \clef bass
  \key des \major
  des2.~\f\justDim |
  des4~ des8\! r r4 |
  R2.*12 |

  %1
  R2.*10 |

  %2
  aes'4~\mp aes2\< |
  aes2.~\f |
  aes8 r aes'4.(\justDim bes8 |
  \times 2/3 {c8) aes( bes} \times 2/3 {c bes c} des8)\! r |
  R2.*2 |

  %3
  R2.*2 |
  \times 2/3 {ees,8(\p\justCresc f ees\!} \times 2/3 {d ees des)} \times 2/3 {c( des c} |
  \times 2/3 {des8 c ces)} \times 2/3 {bes( c bes} \times 2/3 {a bes ges)} |
  ges2.~\f\> |
  ges4~\! ges8 r \times 2/3 {ges8(\mf\< g aes} |
  beses4~)\f\> beses8\! r \times 2/3 {beses8(\< ces c} |
  des4~)(\> \times 2/3 {des8 d ees} f8)\! r |

  %4
  R2.*8 |

  %5
  ges,2(\f f4) |
  ges2.\mf |
  f2.(\mp\> |
  ees8)\! r r4 r |
  R2. |
  aes2.~\f\> |
  aes2~\p aes8 r |
  R2.*2 |

  %6
  R2.*2 |
  bes'2.~\p\> |
  bes4\! r r |
  R2.*5 |
  des,2.\fermata\p\> s1*0\! |
}
