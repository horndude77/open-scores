\version "2.13.47"

cello = \relative c
{
  \clef bass
  \key des \major
  <<
    \new Voice
    {
      \voiceOne
      aes2--( aes4-.) |
      aes2--( aes4-.) |
      ges2--( aes4-.) |
    }

    \new Voice
    {
      \voiceTwo
      des,2--( des4-.) |
      des2--( des4-.) |
      ges2--( des4-.) |
    }

    {
      s2.\f\justDim^\div |
      s |
      s\p |
    }
  >>
  g2.^\unis |
  ges |
  f2
  <<
    \new Voice
    {
      \voiceOne
      aes4 |
      ges2 aes4 |
    }

    \new Voice
    {
      \voiceTwo
      des,4 |
      ges2 des4 |
    }

    {
      s4\< |
      s2\> s4\< |
    }
  >>
  << ges2. {s4\!^\unis s2\>} >> |
  ges2(\< ees4) |
  aes2.\f\> |
  aes2(\! ges4)\> |
  f4(\! ees\> aes) |
  des,2.~\pp |
  des8 r r4 r |

  %1
  a'4~\p\upbow a2\< |
  \times 2/3 {e8(\! b' g'} e8) r r4 |
  a,4~\p\upbow a2\< |
  \times 2/3 {c,8(\! g' g'-0} c,8-0) r r4 |
  s1*0^\div
  <<
    \new Voice
    {
      \voiceOne
      s1*0^\pizz\mf
      \times 2/3 {r8 ges' c} \times 2/3 {ees c ges} \times 2/3 {d' ces f,} |
      \times 2/3 {ees' ees, ges} \times 2/3 {bes ges bes} ees8 r |
      \times 2/3 {r8 g, bes} \times 2/3 {des bes g} \times 2/3 {c a ges} |
      \times 2/3 {bes f bes} \times 2/3 {des bes des} f8 r |
    }
    \new Voice
    {
      \voiceTwo
      aes,,2.~_\arco\mf |
      aes2~ aes8 r |
      aes2.~ |
      aes2~ aes8 r |
    }
  >>
  bes2.(\pp\justCrescPoco^\arco^\unis |
  a2.) |
  <<
    \new Voice
    {
      \voiceOne
      aes'8( g ges4~ \times 2/3 {ges8 f ges)} |
      ees8.( f16 ges2) |
      ees2( f4) |
      ges2( g4) |
      aes2( a4~ |
      a bes8) r r4 |
    }
    \new Voice
    {
      \voiceTwo
      aes,2~ aes4 |
      aes2. |
      aes2.~ |
      aes2.~ |
      aes8 r r4 r |
      R2. |
    }
    {
      s4\mf s2\< |
      s2.\f |
      s4 s2\justDim |
      s2. |
      s8\!
    }
  >>
  ges'4\p^\unis^\pizz r ees |
  r des\< c |
  <<
    \new Voice
    {
      \voiceOne
      \times 2/3 {ges'8( aes ges} \times 2/3 {f ges f)} \times 2/3 {ees( f ees} |
      \times 2/3 {f ees d)} \times 2/3 {des( ees des} \times 2/3 {c des bes)} |
      \times 2/3 {ges( bes ges} \times 2/3 {bes ges bes)} \times 2/3 {ges( bes ges)} |
      \times 2/3 {a( ges a} \times 2/3 {ges a ges} \times 2/3 {\tupletUp a8) \oneVoice r r} | \voiceOne
      \times 2/3 {des( beses des} \times 2/3 {beses des beses} \times 2/3 {\tupletUp des8) \oneVoice r r} |
    }
    \new Voice
    {
      \voiceTwo
      \times 2/3 {ees8( f ees} \times 2/3 {d ees des)} \times 2/3 {c( des c} |
      \times 2/3 {des c ces)} \times 2/3 {bes( c bes} \times 2/3 {a bes ges)} |
      \times 2/3 {bes( ges bes} \times 2/3 {ges bes ges)} \times 2/3 {bes( ges bes)} |
      \times 2/3 {ges( a ges} \times 2/3 {a ges a} \times 2/3 {ges8) s s} |
      \times 2/3 {beses( des beses} \times 2/3 {des beses des} \times 2/3 {beses8) s s} |
    }
    {
      s2.\p\justCresc^\div |
      s |
      s4\f s2\> |
      s2.\! |
      s2\f\> s4\! |
    }
  >>
  \times 2/3 {des8(\mf\>^\unis fes des} \times 2/3 {fes8)\! r r} des,4\p |

  %4
  ges2( des4) |
  g2. |
  << ges2. {s4 s2\>} >> |
  f2->(\! des4-.)\< |
  ges2\> des4\< |
  << ges2. {s4\! s2\justCresc} >> |
  ges2( g4) |
  aes2 f4 |

  %5
  \times 2/3 {ges8(\f des' ges,} \times 2/3 {ges c ges)} \times 2/3 {des'( f, des')} |
  \times 2/3 {des(\mf ges, des'} \times 2/3 {ges, des' ges,} \times 2/3 {c( ges c)} |
  \times 2/3 {f,(\mp\> c' f,} \times 2/3 {des' f, des'} \times 2/3 {f, d' f,)} |
  \times 2/3 {ees'8\p\justCresc ees16( ges) ges( ees)}
  \repeat unfold 2
  {
    \times 2/3 {ees( ges) ges( ees) ees( ges)}
    \times 2/3 {ges( ees) ees( ges) ges( ees)}
  }
  \times 2/3 {ees( ges) ges( ees) ees( ges)} |
  s1*0\f\> \times 2/3 {ges16( aes,) aes( ges') ges( aes,)}
    \times 2/3 {aes( ges') ges( aes,) aes( ges')}
    \times 2/3 {ges( aes,) aes( ges') ges( aes,)} |
  aes8\! r r4 r |
  <des, aes'>2.~\pp |
  q |
  \times 2/3 {des8( aes' f'} des2) |
  des2.~\> |
  des8\! r r4 r |
  R2.*4 |
  f,4\mp\< aes4.( des8) |
  des2.~\mf\> |
  des8\! r r4 r\fermata |
}
