\version "2.13.16"

rightNotes = \relative c'
{
  \key aes \major
  c16( des) |
  ees4.( f16 g) |
  aes4.( des,16 d) |
  ees( f g aes bes8. c16( |
  << {aes( g aes ees c8)} \\ {c4( aes8)} >> r8 |
  r16 c( ees aes ees aes c, aes') |
  r des,( f aes f aes des, f) |
  r fes( des fes des ees des ees) |
  r ees( c ees) c8 r |
  r16 bes( e bes) r aes( f' aes,) |
  r f'( aes, f') r g( bes, ees) |
  r f( aes f) g( bes, d aes') |
  g( ees bes g') ees8 r |
  \repeat unfold 2
  {
    \repeat unfold 2 {r16 des( ees g)} |
    \repeat unfold 2 {r16 c,( ees aes)} |
  }
  \repeat unfold 2 {r16 des,( ees g)} |
  r f( c f) r c( aes c) |
  r c( g c) <bes g>8 r |
  \change Staff=LH
  \voiceOne
  r16 c,( ees aes ees aes c, aes') |
  r des,( f aes f aes des, f) |
  r fes( des fes des ees des ees) |
  r ees( c ees) c8 s |
  \change Staff=RH
  \oneVoice
  r16 aes'( c f g bes, c bes) |
  <bes f'>4 r |
  ees16( c aes c) <bes des>4 |
  <a c>16( <c ees> <a c> <c ees> des4 |
  c16( aes c aes) <g des'>4\fermata |
  <aes c>8 <ees'' ees'>8[-> <ees ees'>-> <ees ees'>]-> |
  <ees ees'>16-> <d d'>-> <des des'>-> <bes bes'>-> <aes aes'>8-> <g g'>-> |
  \times 2/3 {<f f'>16 \change Staff=LH <c aes f> <c aes f>}
    \times 2/3 {\repeat unfold 3 <c aes f>16} \voiceOne \times 2/3 {\repeat tremolo 6 <c aes f>16} |
  \times 2/3 {\repeat tremolo 6 <des bes f>16} \times 2/3 {\repeat tremolo 6 <c g e>16} |
  \repeat unfold 2 {\times 2/3 {\repeat tremolo 6 <c aes f>16}} |
  \times 2/3 {\repeat tremolo 6 <des bes f>16} \times 2/3 {\repeat tremolo 6 <c g e>16} |
  \repeat unfold 2 {\times 2/3 {\repeat tremolo 6 <c aes f>16}} |
  \repeat unfold 2 {\times 2/3 {\repeat tremolo 6 <d b f>16}} |
  \repeat unfold 2 {\times 2/3 {\repeat tremolo 6 <ees c a fis>16}} |
  \times 2/3 {\repeat tremolo 6 <ees c g>16} \times 2/3 {\repeat tremolo 6 <f d b g>16} |
  \times 2/3 {<ees c g>16 <g, ees c> <g ees c>} \times 2/3 {<g ees c> <g ees c> <g ees c>} \times 2/3 {\repeat tremolo 6 <g ees c>16} |
  \times 2/3 {\repeat tremolo 6 <aes f c>16} \times 2/3 {\repeat tremolo 6 <g d b>16} |
  \repeat unfold 2 {\times 2/3 {\repeat tremolo 6 <g ees c>16}} |
  \times 2/3 {\repeat tremolo 6 <aes f c>16} \times 2/3 {\repeat tremolo 6 <g d b>16} |
  \repeat unfold 2 {\times 2/3 {\repeat tremolo 6 <g c, bes>16}} |
  \times 2/3 {\repeat tremolo 6 <f c aes>16} \times 2/3 {\repeat tremolo 6 <e c g>16} |
  \times 2/3 {\repeat tremolo 6 <f c f,>16} \times 2/3 {\repeat tremolo 6 <f c aes>16} |
  \times 2/3 {\repeat tremolo 6 <g ees bes>16} \times 2/3 {\repeat tremolo 6 <aes f d>16} |
  \oneVoice
  \tupletUp \times 2/3 {g16 \change Staff=RH ees' ees} \times 2/3 {ees ees ees} \tupletNeutral \times 2/3 {\repeat tremolo 6 ees16} |
  \times 2/3 {ees16 ees ees} \times 2/3 {<ees fis> <ees fis> <ees fis>} \times 2/3 {<ees g> <ees g> <ees g>} \times 2/3 {<ees a> <ees a> <ees a>} |
  <ees bes'>8 r r4 |
  \change Staff=LH
  \voiceOne
  r16 c,( ees aes ees aes c, aes') |
  r des,( f aes f aes des, f) |
  r fes( des fes des ees des ees) |
  r ees( c ees) c8 r |
  r16 e( g bes aes c f c) |
  r f,( aes bes g bes ees bes) |
  c( f, c' aes g bes aes bes) |
  g( bes ees bes) g8 r |
  \change Staff=RH
  \oneVoice
  \repeat unfold 2
  {
    \repeat unfold 2 {r16 des'( ees g)} |
    \repeat unfold 2 {r16 c,( ees aes)} |
  }
  \repeat unfold 2 {r16 des,( ees g)} |
  r f( c f) r c( aes c) |
  r c( g c) <bes g>8 r |
  r16 c( ees aes ees aes c, aes') |
  r des,( f aes f aes des, f) |
  r fes( des fes des ees des ees) |
  r ees( c ees) c8 r |
  r16 aes( c f g bes, c bes) |
  <bes f'>4 r |
  ees16( c aes c) <bes des>4 |
  c16( ees c ees) des8( f) |
  c16( aes c aes) <bes des>4 |
  <c aes>16( ees c aes) \change Staff=LH \voiceOne r16 c,( ees aes) |
  \repeat unfold 2 {r des,( ees g)} |
  \repeat unfold 2 {r16 c,( ees aes)} |
  \repeat unfold 2 {r des,( ees g)} |
  <fes g bes>2~ |
  <fes g bes>4. <f aes ees'>8 |
  <g bes des>4~ <g bes des>16 <ees aes c>-.( <des g bes>-. <c ees c'>-.) |
  <ees bes' des>2~ | <ees bes' des>~ | <ees g des'> |
  <ees aes c>~ | <ees aes c>~ | <ees aes c>~ |
  <ees aes c>8\fermata r r4 |
}

leftNotes = \relative c'
{
  \key aes \major
  \clef bass
  r8 |
  <<
    {
      r8 <g bes>16( <aes c> <bes des>4) |
      <aes c>( <aes b>) |
      <aes c>
    }
    \\
    {
      R2 |
      r8 aes,16( g f8 fes) |
      ees4
    }
  >> <ees' g des'>4 |
  <aes,~ aes'>4( <aes ees'>8) r |
  \repeat unfold 3 <aes aes'>2 |
  <aes aes'>4~ <aes aes'>8 r |
  g'4( f) |
  d( ees) |
  aes,( bes) |
  ees4~ ees8 r |
  \repeat unfold 8 {ees8 r} |
  <ees ees,>8 r <ees ees,> r |
  <f f,> r <f f,> r |
  <c c,>4 <ees ees,>8 r |
  \voiceTwo
  \repeat unfold 3 <aes, aes,>2 |
  <aes aes,>4~ <aes aes,>8 r |
  \oneVoice
  << {r8 aes'( g ees)} \\ {f4( e8 c)} >> |
  <des f>4 r |
  ees ees |
  <<
    {f2 | ees4~ ees~\fermata | ees8}
    \\
    {a,4( bes8 des) | ees4( ees,)\fermata | aes8}
  >> <ees' g>-> <f aes>-> <g bes>-> |
  <aes c>-> <bes des>-> <c f>-> <bes e, c>-> |
  \voiceTwo
  f,8 r r4 |
  R2 |
  r4 f |
  R2 |
  r4 f |
  r4 f |
  r4 fis |
  r4 g |
  r4 c, |
  R2 |
  r4 c |
  R2 |
  r4 c |
  r8 c r c |
  r4 f |
  r b |
  ees,8 ees' \oneVoice ees ees |
  ees <ees ees,> <ees ees,> <ees ees,> |
  <ees ees,> r r4 |
  \voiceTwo
  \repeat unfold 3 {<aes, aes,>8 r r4 |}
  <aes aes,>4~ <aes aes,>8 r |
  g4( f) |
  d( ees) |
  aes( bes) |
  ees~ ees8 r |
  \oneVoice
  \repeat unfold 8 {ees8 r} |
  <ees ees,>8 r <ees ees,> r |
  <f f,>8 r <f f,> r |
  <c c,>8 r <ees ees,> r |
  \repeat unfold 3 <aes aes,>2 |
  <aes aes,>4~ <aes aes,>8 r |
  << {r8 aes( g ees)} \\ {f4( e8 c)} >> |
  <des f>4 r |
  ees ees |
  << {f2} \\ {a,4( bes8 des)} >> |
  ees4~ <ees ees,> |
  <ees aes,> \voiceTwo aes, |
  \repeat unfold 6 aes4 |
  <aes aes,>2~ | <aes aes,>~ | <aes aes,> |
  <bes bes,> |
  ees,2~ | ees |
  <aes aes,>2~ | <aes aes,>~ | <aes aes,>~ |
  <aes aes,>8\fermata r r4 |
}

dynamics =
{
  s8\f |
  s2*4 |
  s2\p |
  s2*12 |
  s4 s\< |
  s\> s\p |
  s2*7 |
  s2\f\> |
  s2\p |
  s8 s8\p s4 |
  s2 |
  s2\fp |
  s2*7 |
  s2\fp |
  s2*5 |
  s2\f |
  s2 |
  s2\fp |
  s\< |
  s\f |
  s\p |
  s2*12 |
  s2\< |
  s\> |
  s\p |
  s2*6 |
  s2\f\> |
  s\p |
  s2*4 |
  s2\f\> |
  s\! |
  s2*8 |
}

pedals =
{
  s8 |
  s2*32 |
  s4 s\f |
  s2 |
  \repeat unfold 5 {s4 s\f |}
  s2 |
  s4 s\f |
  s2 |
  s4 s\f |
  s8 s\f s s\f |
  s4 s\f |
  s4 s\f |
  s2*41 |
}
