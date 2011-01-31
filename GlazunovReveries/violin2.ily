\version "2.13.47"

violinTwo = \relative c'
{
  \key des \major
  aes2--(\f\justDim aes4-.) |
  aes2--( aes4-.) |
  bes2--(\p aes4-.) |
  bes2. |
  bes2( beses4) |
  aes2( des8\< ces) |
  bes2\> des8(\< ces) |
  << bes2. {s4\! s2\>} >>
  bes2(\< des4) |
  <c ees>2.\f\> |
  des4.(\! bes8 c4)\> |
  des4(\mf bes2)\> |
  bes4(\pp aes2~) |
  aes8 r r4 r |

  %1
  a4~\p a2\< |
  b4~\! b8 r r4 |
  a4~\p a2\< |
  bes4~\! bes8 r r4 |
  c2(\mf ces4) |
  bes2~ bes8 r |
  <<
    \new Voice
    {
      \voiceOne
      des2( c4) |
      bes8.( c16 des4~ des8)
    }
    \new Voice
    {
      \voiceTwo
      bes2( a4) |
      bes2~ bes8
    }
    {
      s4^\div s2\> |
    }
  >> r8 |
  s1*0\pp\justCrescPoco
  <<
    {c2( e4) | c2( e4) |}
    \\
    {c2. | c |}
  >>
  R2. |
  bes'8\((^\unis_\f_\cantabile f' ees) des8-.\) c( des |
  \times 2/3 {ees8) ges[( f]} \times 2/3 {ees f ees} \times 2/3 {des ees des} |
  \times 2/3 {c) ees( des} \times 2/3 {c des c} \times 2/3 {bes c bes} |
  \times 2/3 {aes) c( bes} \times 2/3 {aes bes aes)} \times 2/3 {ges( aes ges} |
  \times 2/3 {aes ges f)} \times 2/3 {ges( f ges} \times 2/3 {aes f ges)} |
  bes2(^\cantabile\p\< ges4~ |
  ges) ees4.->(\! bes8) |
  R2.*5 |
  \times 2/3 {ces8(\f\> beses aes} \times 2/3 {bes8) r r} aes4(\p |

  %4
  bes8) r r4 aes4( |
  bes8) r r4 r |
  R2. |
  r4 r \times 2/3 {des8(\p\< c ces)} |
  \times 2/3 {bes8(\> ces a} bes4)\! \times 2/3 {des8( c ces)} |
  \times 2/3 {bes( ces a)} bes4(\justCresc ces) |
  bes2\! \times 2/3 {bes8( c bes)} |
  \times 2/3 {aes8( c bes)} des4~( \times 2/3 {des8 f des)} |

  %5
  \times 2/3 {des8(\f bes des} \times 2/3 {bes c bes)} \times 2/3 {des( bes des)} |
  \times 2/3 {bes(\mf des bes} \times 2/3 {des bes des} \times 2/3 {bes c beses)} |
  \times 2/3 {aes8(\mf\> c aes} \times 2/3 {c aes c} \times 2/3 {aes bes aes)} s1*0\! |
  R2. |
  \times 2/3 {bes16(\mf\justCresc des) des( bes) bes( des)}
    \times 2/3 {des( bes) bes( des) des( bes)}
    \times 2/3 {bes( des) des( bes) bes( des)} |
  \times 2/3 {des(\f\> bes) bes( des) des( bes)}
    \times 2/3 {bes( des) des( bes) bes( des)}
    \times 2/3 {des( bes) bes( des) des( bes)} |
  aes8\! r r4 r |
  aes4~\pp aes8 r r4 |
  R2. |

  %6
  r4 r
  <<
    \new Voice
    {
      \voiceOne
      bes'4( |
      c des ges |
      bes8)
    }
    \new Voice
    {
      \voiceTwo
      des,,4( |
      ees ges bes |
      des8)
    }
    {
      s4\p |
      s2.\> |
      s8\!
    }
  >>
  r8 r4 r |
  R2.*4 |
  c,4^\unis\mp\< c4.( aes8) |
  aes2.~\mf\> |
  aes8\! r r4 r\fermata |
}
