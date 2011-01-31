\version "2.13.47"

violinOne = \relative c'
{
  \key des \major
  <<
    \new Voice
    {
      \voiceOne
      \repeat unfold 3 {f2--( f4-.) |}
      f2.
    }

    \new Voice
    {
      \voiceTwo
      \repeat unfold 3 {des2--( des4-.) |}
      des2.
    }

    {
      s2.\f\justDim^\div |
      s2. |
      s2.\p |
    }
  >>
  R2. |
  r4 r
  <<
    \new Voice
    {
      \voiceOne
      f4 |
      f2 f4 |
      f( ges bes) |
    }

    \new Voice
    {
      \voiceTwo
      des,4 |
      des2 des4 |
      des2( d4) |
    }

    {
      s4\<^\div |
      s2\> s4\< |
      s4\! s2\> |
    }
  >>
  ees2(\< ges4) |
  bes2(\f\> aes4) |
  aes2(\! ees4)\> s1*0\! |
  R2.*2 |
  cis2(\pp\downbow b4) |

  %1
  a8(\p b cis2)\< |
  e4~\! e8 r r4 |
  a,8(\p\upbow b cis2)\< |
  c8.(\! d16 e8) r r4 |
  ees2(\mf d4) |
  ees2~ ees8 r |
  R2.*2 |
  r4 s1*0\pp\justCrescPoco << {g4( c)} \\ {e,( g)} >> |
  r4 << {g4( c)} \\ {ees,( g)} >> |
  R2. |
  ges'8\((^\unis\f_\cantabile aes bes) bes8-.\) ees8.( bes16) |
  des4 c4.(\justDim ges8) |
  bes4 aes4.( des,8) |
  f2( ees4~ |
  ees) des4.( ges,8) |

  %3
  R2.*7 |
  r4 r \times 2/3 {des8(\p c ces)} |

  %4
  \times 2/3 {bes8( c a} \times 2/3 {bes f' ees)} \times 2/3 {des( c ces)} |
  \times 2/3 {bes8( c a} \times 2/3 {bes c) ees(} \times 2/3 {ees e f)} |
  bes,4~( \times 2/3 {bes8\> c bes} \times 2/3 {a bes a)} |
  \times 2/3 {beses\((\! aes beses} \times 2/3 {aes bes aes)} \times 2/3 {f'(\< ees eeses\))} |
  \times 2/3 {des(\> ees c} \times 2/3 {des aes' ges)} \times 2/3 {f(\< ees eeses)} |
  \times 2/3 {des(\! ees f)} \times 2/3 {ges8(\justCresc aes ges} \times 2/3 {f ges f)} |
  \times 2/3 {ees(\! f ees} \times 2/3 {d ees d)} \times 2/3 {des( ees des)} |
  \times 2/3 {des8( ees e)} f4~( \times 2/3 {f8 des' f,)} |

  %5
  \times 2/3 {ees8(\f bes' ees,} \times 2/3 {bes' ees, bes')} \times 2/3 {f( aes f)} |
  \times 2/3 {f(\mf bes, f'} \times 2/3 {bes,\> f' bes,} \times 2/3 {ees bes ees)} s1*0\! |
  R2.*3 |
  \times 2/3 {f16(\f\> des) des( f) f( des)}
    \times 2/3 {des( f) f( des) des( f)}
    \times 2/3 {f( des) des( f) f( des)} |
  c8\! r r4 r |
  des4~\pp des8 r r4 |
  R2. |

  %6
  r4 r
  <<
    \new Voice
    {
      \voiceOne
      des'4( |
      ees ges bes |
      des8)
    }
    \new Voice
    {
      \voiceTwo
      f,,4( |
      aes bes ees |
      f8)
    }
    {
      s4\p |
      s2.\> |
      s8\!
    }
  >>
  r8 r4 r |
  R2.*4 |
  f,4^\unis\mp\< ees4.( des8) |
  des2.~\mf\> |
  des8\! r r4 r\fermata |
}
