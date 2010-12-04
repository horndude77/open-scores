\version "2.13.41"

\include "defs.ily"

timpaniMvtI = \relative c
{
  \clef bass
  \key ees \major
  ees2\startTrillSpan\fermata\f ees4\stopTrillSpan\fermata r |
  R1*4 |
  bes4\f r bes r |
  R1*3 |
  r2 r4 ees4 |
  bes1\startTrillSpan |
  bes4\stopTrillSpan bes8. bes16 bes4 r |
  bes4 r r bes8. bes16 |
  bes4 bes8. bes16 bes4 r |
  bes4 r r bes8. bes16 |
  ees4 r r ees8. ees16 |
  ees4 r r2 |
  r2 r4 bes |
  ees r r ees |
  ees ees ees ees |
  bes2 bes4 bes8. bes16 |
  bes4 bes8. bes16 bes4 bes8. bes16 |
  bes4 bes8. bes16 bes4 bes |
  bes r bes r |
  ees r r bes\dim |
  ees r r bes |
  ees\p r ees\pp r |
  ees r r2 |

  %A
  R1*35 |

  %B
  ees4\f ees8. ees16 ees4 ees |
  ees4 ees8. ees16 ees4 r |
  ees4\f ees8. ees16 ees4 ees |
  bes4 r bes r |
  ees2\startTrillSpan ees4\stopTrillSpan r |
  ees4 ees8. ees16 ees4 r |
  ees4 ees8. ees16 ees4 r |
  R1 |
  \repeat unfold 4 {bes4 r r2 |}

  %C
  s1*0^\markup {in B\flat, F}
  R1*42 |

  %2/4
  R2 |

  %4/4
  bes4\mf r r2 |
  bes4 r r2 |
  R1*3 |
  r4 bes bes bes |
  bes r r2 |
  R1*5 |

  %D
  s1*0\ff
  \repeat unfold 2
  {
    bes4 bes8. bes16 bes4 \times 2/3 {f8 f f} |
  }
  bes4 r r2 |
  R1*5 |
  r4 f\f\cresc f f |
  f f f f |
  bes\ff r r2 |
  r bes4\ff r |
  r bes bes r |
  bes^\vivo r r f |
  bes r bes r |
  bes r bes bes |
  f2\startTrillSpan f4\stopTrillSpan f8. f16 |
  f4 f8. f16 f4 f8. f16 |
  f4 f8. f16 f4 f |
  f r f r |
  bes2\startTrillSpan bes4\stopTrillSpan bes8. bes16 |
  bes4 r\dim bes r |
  R1 |
  bes4\p r r2 |
  R1 |
  bes4\pp r r2 |
  R1*7 |
}

timpaniMvtII = \relative c
{
  %tacet
  %E
  R4.*33 |

  %F
  R4.*21 |

  %G
  R4.*18 |

  %key change
  R4.*4 |

  %H
  R4.*13 |

  %J
  R4.*23 |
  r8 r r\fermata |
}

timpaniMvtIII = \relative c
{
  %K
  r4 |
  bes1\startTrillSpan\pp |
  bes2. bes4\stopTrillSpan |
  bes1\startTrillSpan\pp |
  bes2. bes4\stopTrillSpan\cresc |
  ees1\startTrillSpan |
  ees |
  ees |
  ees2 ees4\stopTrillSpan\f r |

  %6/8
  R2.*16 |

  %L
  r8 ees-.\f ees-. ees4. |
  r8 ees-. ees-. ees-. ees-. ees-. |
  ees4 ees8 ees4 r8 |
  r8 ees ees ees4 r8 |
  r8 ees ees ees4 r8 |
  r8 ees ees ees ees ees |
  bes4 bes8 bes4 r8 |
  bes4 bes8 bes4 r8 |
  bes4.\startTrillSpan bes8\stopTrillSpan r r |
  bes4 r8 r4 r8 |
  bes4.\startTrillSpan bes8\stopTrillSpan r r |
  bes4 r8 r4 r8 |
  bes4.\startTrillSpan bes8\stopTrillSpan r r |
  R2. |
  bes4.\startTrillSpan bes8\stopTrillSpan r r |
  R2.*5 |

  %M
  R2.*84 |
  R1*3 |
  r2 r4\fermata |

  %6/8
  r4 r8 |
  r8 ees\ff ees ees4 r8 |
  r8 ees ees ees ees ees |
  bes4 bes8 bes4. |
  r8 bes bes bes4 r8 |
  bes4.\startTrillSpan bes8\stopTrillSpan r r |
  bes4 r8 r4 r8 |
  bes4.\startTrillSpan bes8\stopTrillSpan r r |
  bes4 r8 r4 r8 |
  ees4 r8 r4 ees8 |
  ees4 r8 r4 r8 |
  r4 ees8 bes4.\startTrillSpan |
  bes ees4\stopTrillSpan r8 |
  R2.*37 |

  %O
  r8 ees-.\pp\< ees-. ees4 r8 |
  r8 ees-. ees-. ees4 r8 |
  r8 ees-.\> ees-. ees4 r8 |
  r8 ees-. ees-. ees4\! r8 |
  \repeat unfold 5
  {
    r8 ees-. ees-. ees4 r8 |
  }
  r8 ees-. ees-. ees4\cresc r8 |
  r8 ees-. ees-. ees4 r8 |
  r8 ees-. ees-. ees4 r8 |
  r8 ees-. ees-. r ees-. ees-. |
  r8 ees-. ees-. r ees-. ees-. |
  ees-. ees-. ees-. ees-. ees-. ees-. |
  ees4.\startTrillSpan ees8\stopTrillSpan\ff r r |
  R2.*16 |

  %P
  r8 ees-.\ff ees-. ees4 r8 |
  r8 ees-. ees-. ees-. ees-. ees-. |
  ees4 ees8 ees4 r8 |
  r ees-. ees-. ees4 r8 |
  r ees-. ees-. ees4 r8 |
  r8 ees-. ees-. ees-. ees-. ees-. |
  bes4 bes8 bes4 r8 |
  r8 bes-. bes-. bes4-. r8 |
  bes4.~\startTrillSpan bes8\stopTrillSpan r r |
  bes4 r8 r4 r8 |
  bes4.~\startTrillSpan bes8\stopTrillSpan r r |
  bes4 r8 r4 r8 |
  ees4.~\startTrillSpan ees8\stopTrillSpan r r |
  ees4 r8 ees4 r8 |
  bes4 r8 bes4 r8 |
  ees4 r8 bes4 r8 |
  bes4 r8 bes4 bes8 |
  bes4 bes8 bes4 bes8 |
  bes4 bes8 bes4 bes8 |
  bes4 bes8 bes4 bes8 |

  %Q
  %4/4
  ees4 r r2 |
  r2 ees4\f r |
  r2 bes4 r |
  r2 bes4\p r |
  bes r r2 |
  r2 ees4\f r |
  r ees\p ees r |
  ees r r2 |
  ees4 r ees r |
  ees r ees^\rit r |
  bes\p r r bes8. bes16 |
  bes4 r r bes^\rit |

  %R
  %6/8
  ees4 r8 r4 r8 |
  R2.*6 |
  r4 r8 bes4\ff r8 |
  ees4 r8 r4 r8 |
  R2.*7 |
  r4 ees8\f\< ees ees ees |
  ees ees ees ees ees ees |
  ees\ff r r r4 r8 |
  R2. |
  r4 ees8\f\< ees ees ees |
  ees ees ees ees ees ees |
  ees\ff r r r4 r8 |
  R2.*28 |
  bes4\ff r8 r4 r8 |
  ees4 r8 r4 r8 |
}

timpani = {\timpaniMvtI \timpaniMvtII \timpaniMvtIII}
