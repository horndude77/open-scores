\version "2.13.47"

viola = \relative c
{
  \clef alto
  \key des \major
  <<
    \new Voice
    {
      \voiceOne
      \repeat unfold 3 {f2--( f4-.) |}
      f2. |
    }

    \new Voice
    {
      \voiceTwo
      \repeat unfold 3 {des2--( des4-.) |}
      des2. |
    }

    {
      s2.\f\justDim |
      s2. |
      s2.\p |
    }
  >>
  ees4(^\unis des c) |
  c8.( des16) des4
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
  ees2(\< bes'4) |
  ges2.\f\> |
  f4(\! ges aes)\> |
  <<
    \new Voice
    {
      \voiceOne
      aes4( g ges) |
      f2.~\p |
      f8
    }

    \new Voice
    {
      \voiceTwo
      des2~( des8 c8) |
      des2.~ |
      des8
    }

    {
      s4\mf^\div s2\> |
      s2.\p |
    }
  >>
  r8 r4 r |

  %1
  a'8(\p\upbow gis g4~ \times 2/3 {g8 fis g)} |
  e8.(\! fis16 g8) r r4 |
  a8(\p\upbow gis g4~ \times 2/3 {g8 fis g)} |
  e8.(\! f16 g8) r r4 |
  ges2(\mf f4) |
  ees8.( f16 ges4~ ges8) r |
  << {g2( ges4)} {s4 s2\>} >> |
  f2~ f8 r |
  <<
    {
      \voiceOne
      g2.~ |
      g |
      aes8( bes c2)( |
      \tupletUp
      \times 2/3 {ees8) \oneVoice ees[(^\unis bes]}
      \tupletNeutral
    }
    \new Voice
    {
      \voiceTwo
      e,2.( |
      ees) |
      aes4~ aes2( |
      bes8*2/3)
    }
    {
      s2.\pp\justCrescPoco |
      s |
      s4\mf s2\< |
      s4\f
    }
  >>
  \times 2/3 {ges8 bes ees} \times 2/3 {ges bes) r} |
  <<
    {
      \voiceOne
      \times 2/3 {r8 aes,( bes} \times 2/3 {c bes c} \times 2/3 {des c des} |
      \times 2/3 {ees8) c( des} \times 2/3 {ees des ees} \times 2/3 {f ees f} |
      \oneVoice
      \times 2/3 {c8) aes( bes}
    }
    \new Voice
    {
      \voiceTwo
      r4 aes4.( bes8 |
      \times 2/3 {c8) aes( bes} \times 2/3 {c bes c} \times 2/3 {des ees f} |
      \hideNotes
      \stemUp
      \once \override Staff.NoteColumn #'ignore-collision = ##t
      c8*2/3)
      \unHideNotes
    }
    {
      s4^\div s2\justDim |
      s2.\! |
      s4^\unis
    }
  >> \times 2/3 {c8 aes c)} \times 2/3 {c( a c} |
  \times 2/3 {a c a)} \times 2/3 {des( bes des} \times 2/3 {bes des bes)} |

  %3
  <<
    \new Voice
    {
      \voiceOne
      \times 2/3 {ees8( f ees} \times 2/3 {f ees d)} \times 2/3 {des( ees des} |
      \times 2/3 {c des c)} \times 2/3 {bes( c bes} \times 2/3 {a bes ges)} |
    }
    \new Voice
    {
      \voiceTwo
      \times 2/3 {c8( des c} \times 2/3 {des c ces)} \times 2/3 {bes( c bes} |
      \times 2/3 {a bes aes)} \times 2/3 {ges( aes ges} \times 2/3 {f ges ees)} |
    }
    {
      s2.\p\justCrescPocoAPoco^\div |
      s2.\!
    }
  >>
  des'2(^unis_cantabile bes4~ |
  bes) ges4.( des8) |
  f2\f \times 2/3 {ees8(\> d des)} |
  \times 2/3 {c(\! des d} \times 2/3 {ees f) d(} \times 2/3 {ees) r r} |
  aes4->(\f\> \times 2/3 {g8) ges f(} \times 2/3 {ges8) r r} |
  \times 2/3 {fes8(\f\> des fes} \times 2/3 {des8\! r r} \times 2/3 {f8(\p ees eeses)} |

  %4
  \times 2/3 {des( ees c} \times 2/3 {des d ees)} \times 2/3 {f( ees eeses)} |
  \times 2/3 {des( ees c} \times 2/3 {des ees) e(} \times 2/3 {f( c des)} |
  \times 2/3 {ees( f ees} \times 2/3 {des\> ees des} \times 2/3 {c des c)} |
  c8(\! des) des4 \times 2/3 {aes'8(\< ees f)} |
  \times 2/3 {f(\> ges ees} \times 2/3 {des f ges)} \times 2/3 {aes(\< ees f)} |
  \times 2/3 {f(\! ges des)} \times 2/3 {des(\justCresc c des} \times 2/3 {d des d)} |
  \times 2/3 {ees( d ees} \times 2/3 {fes ees fes)} \times 2/3 {f( e f)} |
  \times 2/3 {f( ges g)} \times 2/3 {aes( g aes} \times 2/3 {a aes a)} |

  %5
  \times 2/3 {bes8(\f ees, bes'} \times 2/3 {ees, bes' ees,)} \times 2/3 {aes( f aes)} |
  \times 2/3 {des,(\mf f des} \times 2/3 {f des f} \times 2/3 {c ees c)} |
  \times 2/3 {f8(\mf\> aes f} \times 2/3 {aes f aes} \times 2/3 {f aes f)} |
  \times 2/3 {ges8\p\justCresc ges16( bes) bes( ges)}
    \times 2/3 {ges( bes) bes( ges) ges( bes)}
    \times 2/3 {bes( ges) ges( bes) bes( ges)} |
  \times 2/3 {ges( bes) bes( ges) ges( bes)}
    \times 2/3 {bes( ges) ges( bes) bes( ges)}
    \times 2/3 {ges( bes) bes( ges) ges( bes)} |
    \times 2/3 {bes(\f\> ges) ges( bes) bes( ges)}
    \times 2/3 {ges( bes) bes( ges) ges( bes)}
    \times 2/3 {bes( ges) ges( bes) bes( ges)} |
  ges8\! r r4 r |
  f4~\pp f8 r r4 |
  R2. |
  r4 r
  <<
    \new Voice
    {
      \voiceOne
      bes4( |
      c des ges |
      bes8)
    }
    \new Voice
    {
      \voiceTwo
      f,4( |
      aes bes ees |
      <bes f'>8)
    }
    {
      s4\p^\div |
      s2.\> |
      s8\!
    }
  >>
  r8 r4 r |
  R2.*4 |
  aes4^\unis\mp\< ges4.( f8) |
  f2.~\mf\> |
  f8\! r r4 r\fermata |
}
