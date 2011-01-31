\version "2.13.47"

fluteTwo = \relative c'
{
  \key des \major
  des2.~\f\justDim |
  des4~ des8\! r r4 |
  R2.*12 |

  %1
  R2. |
  r4 e'(\mf\> g)\! |
  R2. |
  r4 e(\mf c) |
  \times 2/3 {r8 r ees(\mf} \times 2/3 {c ees c} \times 2/3 {d ces d)} |
  \times 2/3 {bes( ees bes} \times 2/3 {ees bes ees} \times 2/3 {bes ees) r} |
  \times 2/3 {r8 r des(\>} \times 2/3 {bes des bes} \times 2/3 {c a c)} s1*0\! |
  \times 2/3 {f,8( bes f} \times 2/3 {bes f bes} \times 2/3 {f bes) r} |
  r4 \times 2/3 {e,8(\pp\justCrescPoco g) e'(\!} \times 2/3 {g e) r} |
  r4 \times 2/3 {ees,8( g) ees'(} \times 2/3 {g ees) r} |

  %2
  R2.*4 |
  \times 2/3 {r8 c(\mf\justDim bes\!} \times 2/3 {aes bes aes)} \times 2/3 {ges( aes ges} |
  \times 2/3 {aes8 ges f)} \times 2/3 {ges( f ges} \times 2/3 {aes f ges)} |

  %3
  R2.*8 |

  %4
  R2.*8 |

  %5
  R2.*9 |

  %6
  R2.*2 |
  bes'2.~\p\> |
  bes4\! r r |
  R2.*5 |
  f2.\fermata\p\> s1*0\! |
}
