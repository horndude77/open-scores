\version "2.13.47"

bassoonOne = \relative c
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
  bes2.~\f |
  \times 2/3 {bes8 aes[( bes]} \times 2/3 {c\justDim bes c} \times 2/3 {des c des} |
  \times 2/3 {ees) c( des} \times 2/3 {ees des ees} \times 2/3 {f ees f} |
  c8) r r4 c~( |
  c des2) |

  %3
  R2.*2 |
  \times 2/3 {ges,8(\p\justCresc aes ges\!} \times 2/3 {f ges f)} \times 2/3 {ees( f ees} |
  \times 2/3 {f ees d)} \times 2/3 {des( ees des} \times 2/3 {c des bes)} |
  bes2.(\f\> |
  a4~)\! a8 r \times 2/3 {a8(\mf\< bes ces} |
  des4~\f\> des8\! r \times 2/3 {des(\< eeses ees} |
  fes4~)(\> \times 2/3 {fes8 f ges} aes8)\! r |

  %4
  R2.*7 |
  \times 2/3 {f8(\mp\< ges g} \times 2/3 {aes g aes} \times 2/3 {a aes a)} |

  %5
  bes2(\f aes4) |
  des,2(\mf c4) |
  c(\mp\> des d |
  ees8)\! r r4 r |
  R2. |
  des'2.(\mp\> |
  c2~)\p c8 r |
  r4 r f8.(\p aes16) |
  ees8( f) ges2 |

  %6
  des2\> r4\! |
  R2. |
  des2.~\p\> |
  des4\! r r |
  R2.*5 |
  des2.\fermata\p\> s1*0\! |
}
