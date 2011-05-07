\version "2.13.61"

pianoRightMvtI = \relative c''
{
  \key ees \major
  \repeat volta 2
  {
    R1*3 |
    r2 r4 <bes ees bes'>8. <aes aes'>16 |
    <bes ees bes'>4( <c c,> <aes d aes'>) r8 <g ees' g>8 |
    <g ees' g>4-- <f d' f>-- r2 |
    <bes, d bes'>2. <bes des f>4^( |
    << {\voiceOne aes'8-.) g-.} \new Voice {\voiceTwo <aes, c>4} >> \oneVoice <aes c f>2 <aes ces ees>4^( |
    << {\voiceOne g'8-.) f-.} \new Voice {\voiceTwo <g, bes>4} >> \oneVoice <g bes ees>2 r4 |
    r16 bes''( <aes c> bes c, d ees f g aes bes aes b, c d ees) |
    e( f g f a, bes c d ees f g ees c a g ees) |
    d( f bes d) r bes'( <aes c> bes c, d ees f g aes bes aes) |
    b,( c d ees f g aes g a, bes c d ees f g ees) |
    d( bes' d, bes d, \change Staff=bot bes d, bes) \change Staff=top r c'( d e f aes c d) |
    r16 bes,( c d ees g bes c d ees f g aes bes c d) |
    <ees g, ees>4.. <d d,>16( <ees ees,>4) <bes ees,~ bes>^( |
    <c ees, c>8-.) <d d,>-. <ees c ees,>2 <f c f,>4 |
    <g b, g>2( <g, g,>4) << {\times 2/3 {f8( g aes)}} \\ {<d, c>4} >> |
    <b d g>2( g4) << {b'8. c16} \\ {<d, f>4} >> |
    <d f b>2( b4) \times 2/3 {<c c'>8( <d d'> <ees ees'>)} |
    <d d'>2( <f, f'>4) \times 2/3 {<e' e'>8( <f f'> <g g'>)} |
    \repeat unfold 2 {<f f'>4 \times 2/3 {<e e'>8( <f f'> <g g'>)}} |
    \times 2/3 {<f f'>8( <aes cis> d} \times 2/3 {ais b e,} \times 2/3 {f cis d} \times 2/3 {ais b e,)} |
    \repeat unfold 4 {<< {\times 2/3 {f8( cis d)}} \\ f4 >> r4} |
    \repeat unfold 3 {\times 2/3 {f8( cis d} \times 2/3 {a bes) r}} <aes bes d>2 |
    s4 r <ees' ees'>-.( q-.) |
    <bes' bes'>2 <ees, ees'>8( <g g'>4 <c c'>8 |
    <bes bes'>2 <ees ees'>4) r8 <c c'>8( |
    <bes bes'>4) r8 <g g'>8( <ees ees'>4 <d d'>8 <c c'>) |
    <d bes' d>2 \repeat unfold 5 {\times 2/3 {bes'8( d fis,} \times 2/3 {g bes d,)}} |
    \times 2/3 {d'( f a,} \times 2/3 {bes d f,} \times 2/3 {a c e,} \times 2/3 {f a c,)} |
    \times 2/3 {f( bes cis,} \times 2/3 {d f bes,)} \times 2/3 {d'( g a,} \times 2/3 {bes d g,)} |
    \times 2/3 {d'( f a,} \times 2/3 {bes d f,)} \times 2/3 {<ees' ges>( c a} \times 2/3 {f <f' ees>) r} |
    r16 d,( f bes d f a bes) r d( bes d,) r e'( bes e,) |
    \repeat unfold 2 {r f'( bes, f) r bes'( f bes,) r d( bes d,) r e'( bes e,) |}
    r f'( bes, f) r c'( bes c,) r ees'( bes ees,) r a( bes bes,) |
    r cis'( d d,) r g( bes aes) r bes( des ces) r g( bes aes) |
    r e( g f) r cis( e d) r a( c bes aes f d aes |
    g4) r r2 |
    <ees'' g ees'>4..( <d d'>16 <ees ees'>4) <bes bes'>( |
    <c c'>8) <d d'> <ees ees'>2 r4 |
    \ottava #1
    <aes d aes'>4..( <g g'>16 <aes aes'>4) <d, aes' d> |
    <ees a ees'> \ottava #0 r16 ges'( ees c a! ges ees c a ges ees c | %TODO: Should it add the natural to the second a automatically? Is this a bug?
    <des ges bes>4) r16 ges'( ees c a ges ees c \clef bass a ges aes a) |
    << {\repeat unfold 8 <ges bes>8-. |} {s8*7( s8) |} >>
    << {\repeat unfold 8 <f aes ces>8-. |} {s8*7( s8) |} >>
    << {\repeat unfold 8 <ees a c>8-. |} {s8*7( s8) |} >>
    << {\repeat unfold 8 <e a cis>8-. |} {s8*7( s8) |} >>
    \clef treble r2
    <<
      \new Voice
      {
        \voiceOne
        s4 d''8 s |
        s4 bes8 s s4 c8 s |
        s4 f8 s s4 d8 s |
        s4 bes8 s s4 c8 s |
        s4 f,8 s
      }
      {
        \voiceTwo
        d8( f d' f, |
        bes, f' bes f c f c' f, |
        f bes f' bes, d, f d' f, |
        bes, f' bes f c f c' f, |
        f, bes f' bes,)
      }
    >> \oneVoice
    <<
      {
        \voiceOne
        bes'4.(^\sf a8) |
        a2 d(^\sf |
        c) ees4.(^\sf d8) |
        d4( a cis4. a8) |
        d2.
      }
      \new Voice
      {
        \voiceTwo
        r4 <d, f> |
        r <c ees> r <f a> |
        r <ees g> r <g bes> |
        r fis r <e g> |
        r <d fis>2
      }
    >> \oneVoice r4 |
    r2
    <<
      \new Voice
      {
        \voiceOne
        s4 d'8 s |
        s4 bes8 s s4 c8 s |
        s4 f8 s s4 d8 s |
        s4 bes8 s s4 c8 s |
        s4 f,8 s
      }
      {
        \voiceTwo
        d8( f d' f, |
        bes, f' bes f c f c' f, |
        f bes f' bes, d, f d' f, |
        bes, f' bes f c f c' f, |
        f, bes f' bes,)
      }
    >> \oneVoice
    <<
      {
        \voiceOne
        aes'4.(^\sf g8) |
        g2 ges( |
        f) \clef bass e4.->( ees8) |
        ees2-- d-- |
      }
      \new Voice
      {
        \voiceTwo
        r4 <b d> |
        r <bes des> r <a c> |
        r <bes d> \clef bass  r <e, bes'> |
        r <ees bes'> r <ees a> |
      }
    >> \oneVoice
    <d bes'>4 r r2 |
    \clef treble
    <d' bes' d>4( <cis a' cis>8 <d bes' d> <f ees' f> <a a'> <c c'> <ees ees'>) |
    <d d'>( <f f'> <a a'> <g g'> <f f'> <ees ees'> <d d'> <cis cis'>) |
    <d d'>-. \ottava #1 r16 <d d'>[ r <ees ees'> r <e e'>] r <f f'>[ r <g g'> r <a a'> r <c c'>] |
    bes'( d bes g f g f d)
    \ottava #0
    \repeat unfold 2 {bes( d bes g f g f d)}
    \repeat unfold 2 {bes( d bes g f g f d)}
    \clef bass
    \repeat unfold 3 {bes( d bes g f g f d)} |
    \clef treble
    R1 |
    <d' aes' b>1( |
    <ees a c>8-.) f16( g \times 4/5 {a bes c d ees} \times 4/5 {f g a bes c} \times 4/5 {d ees f g a)} |
    <bes d, bes>4-. r r2 |
    <fis, ees a, fis>1~ |
    q8 <g g,>-. <a a,>-. <bes bes,>-. <d bes d,>4-. <c a c,>-. |
    \voiceOne
    <bes d,>16( a g f) s4 <g bes,>16( f ees d) s4 |
    \oneVoice
    <d bes>16( a g f) r4 <g bes,>16( f ees d) r4 |
    \ottava #1
    d'''16( d, c' c, bes' bes, a' a, g' g, f' f, ees' ees, d' d, |
    \ottava #0
    c' c, bes' bes, a' a, g' g, f' f, ees' ees, d' d, c' c,) |
    bes'4..( a16 bes4) f-.( |
    aes-. d,-. f-. aes,-.)
  }
  g r <g' des' g>4..( <f f'>16 |
  <g g'>4) <f' f'>-> <ees ees'>-> <des des'>-> |
  <c c'>2 c4.( g8) |
  <<
    {r4 aes'-. r bes-. | r ees-.}
    \\
    {aes,,2 bes | ees}
  >> <c c'>4.( <g g'>8) |
  <aes aes'>2-- <bes bes'>-- |
  <ees ees,>--
  <<
    {
      ees4.( c8 |
      ees4 des) des( c) |
      a( bes) aes4.( f8 |
      aes4 g) f4.( d8 |
      f4 ees)
    }
    \\
    {
      \repeat unfold 12 <f aes>8 |
      <f aes!> \repeat unfold 3 q
      \repeat unfold 16 <bes, des>8
    }
  >> r2 |
  \repeat unfold 5 {\times 2/3 {ees'8( ges bes,} \times 2/3 {ces ees ges,)}}
    \times 2/3 {ees'( ges ces,} \times 2/3 {bes fes' fes,)} |
  \times 2/3 {ees8( d ees} g16 bes ees g) <aes aes,>4-- <aes aes,>-- |
  <ees' ees,>2 <aes, aes,>8( <c c,>4 <f f,>8) |
  <ees ees,>2( <aes aes,>4) r8 <f f,>( |
  <ees ees,>4) r8 <c c,>( <aes aes,>4 <g g,>8 <f f,> |
  <g ees g,>2) \times 2/3 {f,8( aes d} \times 2/3 {ees aes, f')} |
  \times 2/3 {ees,( g c} \times 2/3 {d g, ees')} \times 2/3 {d,8( f b} \times 2/3 {c f, d')} |
  \times 2/3 {ees,( g d} \times 2/3 {ees g c)} \times 2/3 {r8 <bes bes'>( g'} \times 2/3 {<c, c'> aes' <des, des'>)} |
  \times 2/3 {r8 <aes aes'>( f'} \times 2/3 {<bes, bes'> g' <c, c'>)} \times 2/3 {r8 <g g'>( e'} \times 2/3 {<aes, aes'> f' <bes, bes'>)} |
  <aes aes'>8( <e e'> <f f'>4) \times 2/3 {f8( aes c} \times 2/3 {f, aes b)} |
  \times 2/3 {f8( aes c} \times 2/3 {f, aes f'} \times 2/3 {ees, aes ees'} \times 2/3 {des, aes' des)} |
  \times 2/3 {c,( aes' c} \times 2/3 {c, aes' c} \times 2/3 {c, aes' c} \times 2/3 {c, aes' c)} |
  \times 2/3 {c,( aes' c} \times 2/3 {ees, aes ees'} \times 2/3 {des, aes' des} \times 2/3 {ees, g ees')} |
  \times 2/3 {c,( aes' c} \times 2/3 {des, f aes} \times 2/3 {c, aes' c} \times 2/3 {d, aes' ces)} |
  \times 2/3 {ees,( ges bes} \times 2/3 {ees, g ees'} \times 2/3 {des, ges des'} \times 2/3 {ces, ges' ces)} |
  \times 2/3 {bes,( ges' bes} \times 2/3 {bes, ges' bes} \times 2/3 {bes, ges' bes} \times 2/3 {bes, ges' bes)} |
  \times 2/3 {bes,( ges' bes} \times 2/3 {des, ges des'} \times 2/3 {ces, ges' ces} \times 2/3 {des, f des')} |
  \times 2/3 {bes,( des bes')} \times 2/3 {bes( des bes')} << {bes4.( f8)} \\ <des ces>2 >> |
  <des ges>2-- <ces d aes'>-- |
  \acciaccatura des8 des'2-- << {bes,4.( f8)} \\ d2 >> |
  <des ges>2-- <aes ees' aes>-- |
  \clef bass
  <d, bes' d>-- r |
  \clef treble
  bes'16( bes' ces, ces' a, a' bes, bes') <aes bes aes'>2-- |
  ges16( ges' aes, aes' f, f' ges, ges') f,( f' ges, ges' ees, ees' f, f') |
  ees,( ees' f, f' d, d' ees, ees') ees( ees' f, f' d, d' ees, ees') |
  <bes d bes'>4-. \change Staff=bot \voiceOne s8 f,,,16 bes s s bes d s s d f |
  s s d f s s f aes s s aes ces s s ces d |
  %TODO: Manual beams are now required before staff changes. This is a known lilypond bug.
  \oneVoice
  \change Staff=top r bes( d bes') r bes,( d bes') r bes,( d bes') r bes,[( d bes']) |
  \change Staff=bot \voiceOne s s f, aes s s aes ces s s ces \change Staff=top d \oneVoice s s d f |
  r d( aes' d) r d,( aes' d) r d,( aes' d) r d,[( aes' d]) |
  \change Staff=bot \voiceOne s s aes, ces s s ces \change Staff=top d s s d f s s f aes |
  s s d, f s s f aes s s aes ces s s ces d |
  \repeat unfold 4 {\hideNotes f,16( aes \unHideNotes ces[ d])} |
  \repeat unfold 4 {\hideNotes <f, bes,>( aes \unHideNotes <d bes>[ bes'])} |
  \repeat unfold 4 {\hideNotes ees,,( g \unHideNotes bes[ ees])} |
  \repeat unfold 3 {\hideNotes ees,( aes \unHideNotes c[ ees])} \hideNotes aes,,( f' \unHideNotes <d' c>[ f]) |
  \repeat unfold 2
  {
    \repeat unfold 3 {\hideNotes <d, g,>( g \unHideNotes <b d>[ g'])} \hideNotes <d, aes>( f \unHideNotes <d' c>[ f]) |
  }
  \hideNotes <d, g>( g \unHideNotes <b d>[ g'])
    \repeat unfold 2 {\hideNotes <g,, d>( d' \unHideNotes <b' g'>[ b'])}
    r8 <d, g b>16( d') |
  r8 <d, g b>16( d') \repeat unfold 2 {r8 <g, b d>16( g')} r8 g,16( g') |
  <c,, e c'>4.. <b b'>16 <c e c'>4 <g g'>( |
  <a a'>8) <b b'> <c g' c>2 <d f c' d>4 |
  <e g c e>2( <e c e,>4) <e c' e>8. <d b' d>16 |
  <e c' e>2( <e c e,>4) <f f,>8. <g g,>16 |
  <aes aes,>8-. <g g,>-. <f f,>-. <ees ees,>-. <d d,>-. <c' c,>-. <bes bes,>-. <aes aes,>-. |
  <g g,>-. <f f,>-. <ees ees,>-. <d d,>-. <c c,>-. <bes bes,>-. <aes aes,>-. <g g,>-. |
  <f ees a,>4 r8 <a~ ees' g>8^( <a d f>4) r8 <f c' ees>8( |
  <aes bes d>4) r8 <c aes' c>8( <bes g' bes>4) r8 <aes f' aes>8( |
  <g ees' g>4) r8 <bes f'>8( <g ees'>4) r8 <bes d>8( |
  <g cis>) r <bes cis, bes>-. r <a cis, a>-. r <g cis, g>-. r |
  <fis d a>-. d'4->( ees8 d cis) c-. d-. |
  c( b bes) c-. bes( a d, fis) |
  <<
    {
      g2. r4 |
      r2 d4(^\< ees) |
      ees(\> d)\! 
    }
    \\
    {
      r8 \repeat unfold 11 <d bes>8
      \repeat unfold 4 <c fis,>8 |
      \repeat unfold 4 <bes g>
    }
  >>
  <g' ees g,>8-.( q-. q-. <g ees a,>-.) |
  <f d bes>( <bes f d>) q q <bes fis d>( <fis d c>) q q |
  <fis d bes>8-.( <g d bes>-. <bes g d>-. <d bes g>-.) << {\voiceOne <g g,>4.( <f f,>8} \new Voice {\voiceTwo <d bes>2} >> \oneVoice |
  <d d,>8) <bes g d>-. <d bes g>-. <bes g d>-. <d c fis,>-. <c fis, d>-. <ees c fis,>-. <c fis, ees>-. |
  <ees bes g>-. <bes g ees>-. <d bes g>-. <bes g d>-. <c g'>-. <d f,>-. <d f aes>-. <f d aes>-. |
  <aes ees c>-. <ees c aes>-. <g ees c>-. <ees c g>-. <bes e bes d>4 r8 <cis, bes e,> |
  <d a fis>4 r << {d'4.( a8)} \\ {<fis d>2} >> |
  <b g d>2-.( <d fis, d>-.) |
  << {<d d'>2-- d4.( a8)} \\ {b2 <fis d>2} >> |
  <b g d>2-.( <d c d,>-.) |
  <b d b'>-- <b d b'>4..( <ees ces' ees>16) |
  \ottava #1
  <ees ces' ees>2-- <des ges bes des>-- |
  <ges ces ees bes> \ottava #0 <ees, ces>4.. <ees c>16 |
  <ees ces>2-.( <des bes>-.) |
  <ges ees ces>-- \times 2/3 {r8 g( bes} \times 2/3 {des fes g} |
  ges8 ees ces ges) \times 2/3 {r8 des'( fes} \times 2/3 {g bes des} |
  ces8 ges ees ces) \times 2/3 {r8 g'( bes} \times 2/3 {des fes g} |
  ges) ees-. ces-. f,( ges) ees-. ces-. f,( |
  ges) ees-. ces-. \change Staff=bot f,( ges) ees-. ces-. f, |
  \change Staff=top
  \repeat unfold 7 {<ces'' ees>-.} q( |
  <bes des fes>-.) \repeat unfold 6 {q-.} q( |
  <aes d f>-.) \repeat unfold 6 {q-.} q( |
  <a d fis>-.) \repeat unfold 7 {q-.} |
  r2
  <<
    {
      s8 s g'' s |
      s s ees s s s f s |
      s s bes s s s g s |
      s s ees s s s f s |
      s s bes, s
    }
    \\
    {
      g8( bes g' bes, |
      ees, bes' ees bes ees bes f' bes,) |
      bes( ees bes' ees, g, bes g' bes, |
      ees, bes' ees bes f bes f' bes,) |
      bes,( ees bes' ees,)
    }
  >>
  <<
    {
      ees'4.( d8) |
      d2 g( |
      f aes4.( g8) |
      g4( d fis4. d8 |
      g2.)
    }
    \\
    {
      r4 <g, bes>4 |
      r <f aes> r <bes d> |
      r <aes c> r <c ees> |
      r g r <fis a> |
      r <g b>2
    }
  >> r4 |
  r2
  <<
    {
      s8 s g' s |
      s s ees s s s f s |
      s s bes s s s g s |
      s s ees s s s f s |
    }
    \\
    {
      g,8( bes g' bes, |
      ees, bes' ees bes ees bes f' bes, |
      bes ees bes' ees,) g,( bes g' bes, |
      ees, bes' ees bes f bes f' bes,) |
    }
  >>
  \times 2/3 {r8 bes,( d} \times 2/3 {ees g bes)}
  <<
    {
      des4.( c8) |
      c2 ces(\sf |
      bes) a4.( aes8) |
      aes2-.( g-.) |
    }
    \\
    {
      r4 <f aes> |
      r <e g> r <ees ges> |
      r <d f> r <c ees> |
      r <aes ees'> r <aes d> |
    }
  >>
  <g ees'>4 r r2 |
  <<
    {
      ees'4( d8) ees <f aes,>4 <bes~ fis> |
      bes8 bes( d c bes d f aes)
    }
    \\
    {
      g,,2 s |
      g' aes4 d |
    }
  >>
  <ees g>8-. <g, g'>( <aes aes'> <a a'> <bes bes'> <d d'> <f f'> <aes aes'> |
  \ottava #1
  g'16( bes ees, ees') r ees,( bes bes') r bes,( g g') r g,( ees ees') |
  \ottava #0
  r ees,( bes bes') r bes,( g g') r g,( ees ees') r ees,( bes bes') |
  <ees, ces g>1-.( |
  <ces' ees, ces>-.) |
  <fes, ces fes,> |
  \ottava #1
  <bes' d bes'>4.. <a a'>16( <bes bes'>4) <aes bes d> |
  ees'16( g ees c bes c bes g) \ottava #0 \repeat unfold 2 {ees16( g ees c bes c bes g)}
  \repeat unfold 5 {ees16( g ees c bes c bes g)} |
  ees4 r r2 |
  <bes'' d aes' bes>4-. r r2 |
  <ees g ees'>4-. r r2\fermata |
}

pianoLeftMvtI = \relative c
{
  \clef bass
  \key ees \major
  \repeat volta 2
  {
    R1*3 |
    r2 r4 <g bes g'>8. <f f'>16 |
    <g bes g'>4( <aes aes'> <f aes f'>4) r8 <ees ees'> |
    <bes' bes'>4-- <bes bes,>-- r2 |
    <g g'>2. <bes ees~>4 |
    <f ees'> aes2 ces4 |
    <ees, ees'>4 g2 <a a,>4 |
    <bes bes,> \clef treble <g'' bes>( <ees c> <f aes>) |
    <d bes>( <ees g> <c a>) \clef bass <a ees> |
    <bes, f' bes> <g g,>^\marc <aes aes,> <bes bes,> |
    <c c,> <d d,> <ees ees,> <f f,> |
    <bes, bes,> r
    <<
      {
        aes'2 |
        g f |
      }
      \\
      {
        r4 bes,~ |
        bes bes2 bes4 |
      }
    >>
    \times 2/3 {<g ees>8( bes ees} \times 2/3 {g bes d} ees4) <g, ees~ g,>4 |
    <aes ees aes,> <c, g c,>2 <aes aes,>4 |
    \times 2/3 {<g g,>8( d b} \times 2/3 {g' d b'} \times 2/3 {g d' b)} \times 2/3 {aes'( g f)} |
    \times 2/3 {g( g, b} \times 2/3 {d g fis} \times 2/3 {g d' b)} \times 2/3 {aes'( g f)} |
    \times 2/3 {g( d b} \times 2/3 {g fis g} \times 2/3 {aes) g-. f-.} \times 2/3 {ees-. d-. c-.} |
    \times 2/3 {b-. g,( b} \times 2/3 {d g b)} \times 2/3 {d g b~} <aes b~ d~>4 |
    \repeat unfold 2 << {\voiceOne <b d>4 <b d>~} \new Voice {\voiceTwo g8 g, aes'4} >> \oneVoice |
    <g b d>4 r r2 |
    \repeat unfold 4 {r4 \times 2/3 {ais8( b g)}} |
    \repeat unfold 3 {<aes d, bes>4 \times 2/3 {r8 r bes,,}} bes'2 |
    <<
      <<
        \new Voice
        {
          \times 2/3 {\change Staff=top \voiceOne ees'8 \change Staff=bot bes d,}
        }
        {\voiceOne \crossStaffBeamsOn \override Stem #'length = #20 g8*2/3_( \crossStaffBeamsOff}
      >>
      \new Voice {\voiceTwo ees,4}
    >> \oneVoice
      \times 2/3 {ees'8 g bes,)} \times 2/3 {g'( bes d,} \times 2/3 {ees g bes,)} |
    <<
      \repeat unfold 5 {\times 2/3 {g'8 bes d,} \times 2/3 {ees g bes,}}
      {
        s8*11*2/3( s8*2/3) |
        s8*11*2/3( s8*2/3) |
        s2(
      }
    >>
    \times 2/3 {g'8 bes d,} \times 2/3 {ees g fis)} |
    \times 2/3 {g,8( bes d} g16 bes \change Staff=top d g) \change Staff=bot r4 <g, bes d>8\arpeggio r |
    \repeat unfold 2 {r4 <g, bes g'>8\arpeggio r r4 <g' bes d>8\arpeggio r |}
    r4 <d, bes' d>8\arpeggio r r4 <f f'>8 r |
    r4 <bes f'>8 r r4 <e, bes' e>4( |
    <f d' f>) <f' d'> <f a c> \times 2/3 {r8 r <f, f'>} |
    <bes bes'>8[ r <bes, bes'>] r <fis'' bes d>4-- <g bes e>-- |
    <aes bes f'> <bes, bes,> <fis' bes d>-- <g bes e>-- |
    <aes bes f'> <bes, bes,> <fis' bes d> <g bes~ e> |
    <aes bes f'> <e bes'~ c> <g bes ees> <d bes'~>_( |
    <f bes d> \clef treble aes'( ces aes |
    f) d-- \clef bass bes-- <bes,~ bes,> |
    <bes ees,> r r2 |
    <c c,>4.. d'16( ees4) <g, ees g,> |
    <f ees aes,>2. r4 |
    <bes, f bes,>4.. g''16( aes4) <b,, b,>4 |
    <c c,> ges''8( ees c a ges ees |
    <des ges bes>4) c,8( ees ges a c ees) |
    des4..( c16 des4 des,~ |
    des2.) r4 |
    f4..( e16 f4 f,~ |
    f2.) r4 |
    <<
      {\voiceTwo bes1_\sf |}
      \new Voice {\voiceOne r2 bes''8( f bes f) |}
    >> \oneVoice
    g( f bes, f' a f bes, f') |
    d'( f, bes, f' bes f bes, f' |
    g f bes, f' a ees bes ees) |
    d( bes d, bes') d, <d' f bes>4. |
    c,8 <c' ees a>4. f,8 <f' a d>4. |
    ees,8 <ees' g c>4. g,8 <g' bes ees>4. |
    fis,8 <fis' a d>4. a,8 <e' g cis>4. |
    d,8 <d' fis a>8~ q2 r4 |
    r2 bes'8( f bes, f' |
    g f bes, f' a f bes, f') |
    d'( f, bes, f' bes f bes, f' |
    g f bes, f' a ees bes ees) |
    d( bes d, bes')
    <<
      {
        r8 <f' aes>4. |
        r8 <e g>4. r8 <ees ges>4. |
        r8 <d f>4. r8 c4. |
        r8 c4. r8 f,4. |
        bes2 a |
        bes a |
        bes a |
      }
      \\
      {
        f2~ |
        f f~ |
        f ges |
        f f, |
        \repeat unfold 6 {r16 f'( bes, f' bes, f' bes, f')}
      }
    >>
    bes8 \clef treble d' ees e << {f g a c} \\ {s4 <f, ees>4} >> |
    <bes f d>4 f'8-. d-. bes-. g-. f-. d-. |
    \clef bass
    <bes bes,>4 f'8-. d-. bes-. g-. f-. d-. |
    <bes bes,>4 f'8-. d-. bes-. g-. f-. d-. |
    \repeat unfold 2 {bes'-. g-. f-. d-.} |
    <bes bes'>4( <a a'>8) <bes bes'>-. <c c'>4-. <f f'>~-> |
    <f f'>1~ |
    <f f'>8 r <f f'>4 <ees ees'> <c c'> |
    \grace {bes16[ bes']} bes'4( <a a,>8) <g g,>-. <f f,>4-. <d d,>~-> |
    <d d,>1~ |
    <d d,>8 <bes bes,>-. <a a,>-. <g g,>-. <f f,>4-. <f' f,>-. |
    <bes, bes,> \change Staff=top \voiceTwo <bes'' d,>16( a g f) s4 <g bes,>16( f ees d) \oneVoice |
    \change Staff=bot r4 <bes d>16( a g f) r4 <g d>16( f ees d) |
    <bes f bes,>4 \clef treble bes''8 a g f ees d |
    \clef bass
    c bes a g <f f,> ees d c |
    <bes bes,>4 r r2 |
    r4 r8 bes( a) bes-. c-. d-. |
  }
  ees4 ees, << {bes''4.. aes16 | bes4} \\ {ees,2~ | ees4} >>
  r8 ees,( d) ees-. f-. g-. |
  aes( ees' \times 2/3 {aes c ees)} \clef treble aes8( ees aes, ees') |
  f( ees aes, ees') g( ees aes, ees') |
  c'( ees, aes, ees') aes( ees aes, ees') |
  f( ees aes, ees') g( des aes des) |
  \clef bass
  c( ees, aes, ees') <f aes>4 f, |
  r <bes bes,> r <c c,> |
  r <des des,> r <f f,> |
  r <ees ees,> r <aes aes,>( |
  q <g g,>4) r2 |
  <ees ges ces>4 ges, r <ees' ges ces>~ |
  q ges, r <ees' ges ces>~ |
  q ges, r <des' des,> |
  <ees ees,> <des' bes> \acciaccatura des16
  \repeat unfold 6 {\times 2/3 {c8( aes d,} \times 2/3 {ees aes, ees')}} \times 2/3 {c'( aes d,} \times 2/3 {ees c aes)} |
  \times 2/3 {c,( ees g} \times 2/3 {c ees g)}
  <<
    {
      <aes b>2 |
      <g c> <aes b> |
      <g c>
    }
    \\
    {
      r4 c,~ |
      c c2 c4~ |
      c c
    }
  >>
  <e c'>4 c, |
  <f' aes> c, <c' bes'> c, |
  \times 2/3 {f8( c' aes} \times 2/3 {f' c' aes)} r2 |
  R1 |
  r2 f,4( e) |
  << {r4 c''( bes c | aes f ees)} \\ {ees,2 ees' | aes,2.} >> r4 |
  R1 |
  r4 ees'( ees, d) |
  << {r4 bes'' aes bes} \\ {des,,2 des'} >> |
  <ges ges,>4 r \clef treble f'8( des ges, des') |
  bes'( des, ges, des') f( d ges, d') |
  bes'( des, ges, des') f( ces ges ces) |
  \clef bass
  \times 2/3 {bes-.(\> aes-. f-.} \times 2/3 {f-. ees-. des-.)\!} ces8( ees, aes, ees') |
  << {bes16( bes' ces, bes' a, bes' bes, bes')} \\ {bes,8 ces a bes} >> <bes' aes>2 |
  <bes ges>2 <bes f> |
  <bes ees,> <bes des,> |
  <bes ces,> <a ces,> |
  <bes f bes,>4-. \voiceTwo bes,16( d s s d f s s f bes s s |
  aes ces s s ces d s s d f s s f aes s \hideNotes d) \unHideNotes |
  \oneVoice
  bes,16( f') r8 ces16( f) r8 a,16( f') r8 bes,16( f') r8 |
  \voiceTwo
  ces16( d s s d f s s f aes s s aes ces \change Staff=top s \hideNotes f) \unHideNotes |
  \oneVoice
  \change Staff=bot
  <f, bes,>16( bes) r8 <f ces>16( ces') r8 <f, a,>16( a) r8 <f bes,>16( bes) r8 |
  \voiceTwo
  d,16( f s s f aes s s aes ces s s ces \change Staff=top d s \hideNotes aes') \unHideNotes |
  \change Staff=bot
  aes,16( ces s s ces \change Staff=top d s s d f s s f aes s \hideNotes d) \unHideNotes |
  \repeat unfold 4 {f,16 aes s s} |
  \repeat unfold 4 {<f bes,>16 aes s s} |
  \repeat unfold 4 {ees16 g s s} |
  \repeat unfold 3 {ees16 aes s s} aes, f' s s |
  \repeat unfold 2
  {
    \repeat unfold 3 {<d g,>16 g s s} <d aes> f s s |
  }
  <d g,> g s s \repeat unfold 2 {\change Staff=bot <g, d> \change Staff=top d' s s} \change Staff=bot \oneVoice <g, d b>( b) r8 |
  <g d b>16( b) r8 <d, b g>16( g) r8 <d b f>16( f) r8 d,16( d') r8 |
  <c g c,>4 <c g' c>2 <e c~ e,>4 |
  <f c f,>4 <e c e,>2 <d d,>4 |
  <c g c,>4 <c c'>2 <f aes, f>4 |
  <c g c,> <c' c,>4. <bes bes,>8-. <aes aes,>-. <g g,>-. |
  << f1 \\ {f,8-. g-. aes4. bes8-. c-. d-.} >> |
  << ees1 \\ {ees,8-. f-. g4. g8-. aes-. bes-.} >> |
  c8 f,
  <<
    {<ees'' g>4 <d f> <c ees> | d <aes c> <g bes> aes |}
    \\
    {f4. f8~ f4 | bes8 bes,~ bes4. bes,8 f''4 |}
  >>
  <ees g>8 ees, <bes'' f'>4( <g ees'>8) ees <bes' d>4( |
  <g cis>8) ees, r <ees g>-. r <ees a>-. r <ees bes'>-. |
  <d d'>4 r r2 |
  r8 d''4->( ees8 d cis) c-. b-. |
  bes( g d g,) r2 |
  r4 g,4-. r a-. |
  r bes-. r c-. |
  r d-. r d'-. |
  r8 g,-.( d-. bes-.) \times 2/3 {g8( bes d} \times 2/3 {g bes d} |
  bes'4-.) <g, g,>-. r <a a,>-. |
  r <bes bes,>2( <b b,>4) |
  r <c c,> \times 2/3 {cis,8( e g} \times 2/3 {bes a g)} |
  d8-. d'( cis d) r c'( d, c') |
  r b( d, b'~ b a c, a'~ |
  a g b, g') r a( c, a'~ |
  a g b, g'~ g fis a, fis') |
  r f( ais, f') r f( g, f') |
  \times 2/3 {<ges, ges'>8( ces ees} \times 2/3 {ges ces ees} \times 2/3 {<fes fes,> des bes} \times 2/3 {fes des bes)} |
  \times 2/3 {<ees, ees'>( ges ces} \times 2/3 {ees ges ces)} r2 |
  r8 aes( ges f \times 2/3 {fes des bes} \times 2/3 {aes ges fes)} |
  ees8( ges ces ees)
  <<
    {
      <g des'>2 |
      <ges ces ees> <g des'> |
      <ges ces ees> <g des'> |
      <ges ces ees>2.
    }
    \\
    {
      r4 <ees~ bes'>4 |
      ees2 r4 <ees~ bes'> |
      ees2 r4 <ees~ bes'> |
      ees2.
    }
  >> r4 |
  r2 \change Staff=top r \change Staff=bot |
  ges,4..( f16 ges4 ges,~ |
  ges2) r |
  bes'4..( a16 bes4 bes,~ |
  bes2.) r4 |
  <<
    \new Voice {\voiceTwo ees,1\sf}
    {\voiceOne r2 ees'''8( bes ees, bes')}
  >> \oneVoice |
  c( bes ees, bes' d bes ees, bes') |
  g'( bes, ees, bes' ees bes ees, bes' |
  c bes ees, bes' d aes ees aes) |
  g( ees g, ees') g, <g' bes ees>4. |
  f,8 <f' aes d>4. bes,8 <bes' d ees>4. |
  aes,8 <aes' c f>4. c,8 <c' ees aes>4. |
  b,8 <b' d>4. d,8 <c' d>4. |
  g,8 <b' d>8~ q2 r4 |
  r2 ees8( bes ees, bes' |
  c bes ees, bes' d bes ees, bes' |
  g' bes, ees, bes') ees( bes ees, bes' |
  c bes ees, bes' d aes ees aes) |
  g( ees bes g) f <f' aes des>4. |
  e,8 <e' g c>4. ees,8 <ees' g ces>4. |
  d,8 <d' f bes>4. c,8 <c' ees>4. |
  ces,8 <ces' ees>4. bes,8 <bes' d>4. |
  <<
    {
      ees2 d |
      ees d |
      ees d4 r |
      ees2 d |
    }
    \\
    {
      \repeat unfold 8 {r16 bes( ees, bes' ees, bes' ees, bes')} |
    }
  >>
  <ees ees,>4 \clef treble <ees' ees'> <bes bes'> <g g'> \clef bass |
  <ees ees'> <bes bes'> <g g'> <ees ees'> |
  <<
    {
      ces'4.. bes16 ces4 ges~ |
      ges8 aes beses2. |
    }
    \\
    {
      <ees, ces>1 |
      beses |
    }
  >>
  <aes fes' aes>1 |
  <bes f' bes>4 <bes' d aes'>2 <bes, f' bes>4 |
  <ees g ees'>4 bes'''8-. g-. ees-. c-. bes-. g-. |
  <ees ees,>4 bes'8-. g-. ees-. c-. bes-. g-. |
  <ees ees,>4 bes'8-. g-. \repeat unfold 3 {ees'-. c-. bes-. g-.} |
  ees4 r r2 |
  <bes f' bes>4-. r r2 |
  <ees, ees'>4-. r r2\fermata |
}

pianoDynamicsMvtI = \relative c'
{
  \repeat volta 2
  {
    s1*3 |
    s2. s4\f |
    s1*2 |
    s1\p |
    s1*2 |
    s1\pp |
    s1 |
    s4\< s2.\f |
    s1 |
    s2 s\p |
    s4 s2.\< |
    s1\f |
    s |
    s\sf |
    s |
    s\sf |
    s1*2 |
    s1\justDim |
    s1\pp |
    s1*3 |
    s1\p |
    s2 s\< |
    s s4.\! s8\justDim |
    s1\! |
    s\p |
    s1*3 |
    s2 s\f |
    s s\sf |
    s\< s\ff |
    s1*3 |
    s2 s\justCresc |
    s1 |
    s\sf |
    s\ff |
    s1*2 |
    s1\sf |
    s\sf |
    s\sfp |
    s |
    s\pp |
    s2 s\< |
    s\! s\pp |
    s1*3 |
    s2 s\mf |
    s1*4 |
    s2 s\pp |
    s1*7 |
    s1\p |
    s4 s2.\justCresc |
    s1\f |
    s8 s8*7\< |
    s1\ff |
    s |
    s\sf |
    s2\sf s\sf |
    s1\ff |
    s\sf |
    s4 s2.\< |
    s1\ff |
    s\sf |
    s8 s8*7\pp |
    s1 |
    s\justCresc |
    s\f |
    s |
    s-\marc |
    s |
  }
  s2 s\sf |
  s1 |
  s2\p s-\dolce |
  s1*3 |
  s2 s\> |
  s s\! |
  s s\> |
  s s\! |
  s1 |
  s\pp |
  s1*2 |
  s2\< s\f |
  s1 |
  s2\< s\! |
  s4 s2.\> |
  s1\p |
  s1 |
  s2 s\mf |
  s1 |
  s2 s\p |
  s1-\tranquillamente |
  s1*3 |
  s1\pp |
  s1 |
  s2\< s\> |
  s\< s\pDolce |
  s1*4 |
  s2 s\justCresc |
  s1 |
  s\f |
  s4\sf s2.\p\< |
  s1\ff |
  s1\pp |
  s1\ff |
  s1\p |
  s1\ff |
  s1*2 |
  s2 s\justCresc |
  s1\ff |
  s1*3 |
  s1\justCresc |
  s1 |
  s\ff |
  s1*3 |
  s1\fp |
  s4 s2.\justCresc |
  s1\f |
  s1 |
  s8 s8*7\p |
  s1 |
  s8 s8*7\mf |
  s1 |
  s\p |
  s1*2 |
  s2\< s\> |
  s\< s\f |
  s1*2 |
  s2 s\sf |
  s s\pp |
  s1*3 |
  s1\justCresc |
  s1\f |
  s2\sf s\mf |
  s1 |
  s2 s\p |
  s2 s\< |
  s\> s\< |
  s1\sf |
  s\justDim |
  s\pp |
  s1*2 |
  s1\< |
  s2\! s\pp |
  s1*3 |
  s2 s\mf |
  s1
  s2 s\f |
  s1\justDim |
  s\! |
  s2 s\pp |
  s1*3 |
  s2\< s\f |
  s2 s |
  s s\justDim |
  s1 |
  s\p |
  s |
  s\justCresc |
  s |
  s\ff |
  s2 s\justDim |
  s1\pp |
  s1*2 |
  s1\ff |
  s1*2 |
  s2 s\sf |
  s\sf s\sf |
  s1*3 |
}

pianoPedalsMvtI = \relative c'
{
  \repeat volta 2
  {
    s1*9 |
    s2\sustainOn s\sustainOff |
    s2 s16*7\sustainOn s16\sustainOff |
    s1*2 |
    s4\sustainOn s2.\sustainOff |
    s1 |
    s4\sustainOn s2.\sustainOff |
    s1 |
    s4\sustainOn s2.\sustainOff |
    s4\sustainOn s2.\sustainOff |
    s1 |
    s4\sustainOn s2.\sustainOff |
    s4\sustainOn s\sustainOff s2\sustainOn |
    s4 s2.\sustainOff |
    s1*2 |
    s1\sustainOn |
    s16*15 s16\sustainOff |
    s2\sustainOn s\sustainOff |
    s2\sustainOn s\sustainOff |
    s2\sustainOn s\sustainOff |
    s1 |
    s16*15\sustainOn s16\sustainOff |
    s2\sustainOn s\sustainOff |
    s2\sustainOn s\sustainOff |
    s2\sustainOn s\sustainOff |
    s1 |
    s4\sustainOn s\sustainOff s4\sustainOn s8*4/3 s8*2/3\sustainOff |
    s4.\sustainOn s8*5\sustainOff |
    s2\sustainOn s\sustainOff |
    s2\sustainOn s\sustainOff |
    s1*2 |
    s2 s\sustainOn |
    s1\sustainOff |
    s2\sustainOn s\sustainOff |
    s1 |
    s2\sustainOn s\sustainOff |
    s1\sustainOn |
    s\sustainOff |
    s1*3 |
    s1\sustainOn |
    s\sustainOff\sustainOn |
    s2 s\sustainOff |
    s1\sustainOn |
    s2 s\sustainOff |
    s2 s\sustainOn |
    s\sustainOff\sustainOn s\sustainOff\sustainOn |
    s\sustainOff\sustainOn s\sustainOff\sustainOn |
    s\sustainOff\sustainOn s\sustainOff\sustainOn |
    s2.\sustainOff\sustainOn s4\sustainOff |
    s2 s\sustainOn |
    s s\sustainOff |
    s1\sustainOn |
    s2 s\sustainOff |
    s s\sustainOn |
    s1\sustainOff |
    s1*5 |
    s2\sustainOn s\sustainOff |
    s1\sustainOn |
    s1\sustainOff\sustainOn |
    s1\sustainOff |
    s1*4 |
    s4\sustainOn s2.\sustainOff |
    s1*2 |
    s1\sustainOn |
    s |
    s\sustainOff\sustainOn |
    s1\sustainOff |
    s1*2 |
  }
  s1\sustainOn |
  s\sustainOff |
  s\sustainOn |
  s\sustainOff |
  s1*2 |
  s2\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff |
  s1*3 |
  s1\sustainOn |
  s |
  s2 s\sustainOff |
  s2\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff\sustainOn |
  s1 |
  s2 s\sustainOff |
  s\sustainOn s\sustainOff |
  s1 |
  s2 s\sustainOn |
  s\sustainOff\sustainOn s\sustainOff\sustainOn |
  s\sustainOff\sustainOn s\sustainOff |
  s1*2 |
  s2\sustainOn s\sustainOff |
  s1*3 |
  s2\sustainOn s\sustainOff |
  s2\sustainOn s\sustainOff |
  s1 |
  s2\sustainOn s\sustainOff |
  s2 s\sustainOn |
  s1\sustainOff |
  s1*4 |
  s1\sustainOn |
  s1\sustainOff |
  s1\sustainOn |
  s1\sustainOff |
  s1\sustainOn |
  s1\sustainOff\sustainOn |
  s1\sustainOff |
  s1\sustainOn |
  s1\sustainOff\sustainOn |
  s1\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s1\sustainOn |
  s |
  s1\sustainOff\sustainOn |
  s |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s1*2 |
  s1\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff |
  s2\sustainOn s\sustainOff |
  s2\sustainOn s\sustainOff |
  s2\sustainOn s\sustainOff |
  s1 |
  s\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff |
  s1 |
  s2\sustainOn s\sustainOff |
  s2 s\sustainOn |
  s s\sustainOff |
  s4 s2\sustainOn s4\sustainOff |
  s1 |
  s2 s\sustainOn |
  s1\sustainOff |
  s1*3 |
  s2\sustainOn s\sustainOff\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff |
  s1 |
  s2\sustainOn s\sustainOff\sustainOn |
  s2\sustainOff s\sustainOn |
  s2\sustainOff s\sustainOn |
  s1\sustainOff\sustainOn |
  s\sustainOff |
  s1*4 |
  s1\sustainOn |
  s\sustainOff |
  s\sustainOn |
  s2 s\sustainOff |
  s s\sustainOn |
  s\sustainOff\sustainOn s\sustainOff\sustainOn |
  s\sustainOff\sustainOn s\sustainOff\sustainOn |
  s\sustainOff\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff\sustainOn |
  s2\sustainOff s\sustainOn |
  s s\sustainOff |
  s1\sustainOn |
  s\sustainOff |
  s2 s\sustainOn |
  s\sustainOff\sustainOn s\sustainOff\sustainOn |
  s\sustainOff\sustainOn s\sustainOff\sustainOn |
  s\sustainOff\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff |
  s1*2 |
  s2\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff\sustainOn |
  s |
  s\sustainOff |
  s |
  s\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff\sustainOn |
  s4\sustainOff\sustainOn s2.\sustainOff |
  s1*4 |
}

pianoRightMvtII = \relative c
{
  \clef bass
  \key aes \major
  <c ees c'>8-.( q-. q-.) r <bes ees bes'>-.( <c ees c'>-.) <des ees des'>-.( q-. q-.) r <c ees c'>-.( <des ees des'>-.) |
  <ees ees'>-.( q-. q-.) r <e e'>-.( <g g'>-.) <f f'>-.( q-. q-.) r q-.( <f c'>-.) |
  <bes des>-.( q-. q-.) r <bes ees>-.( bes-.) <aes c>-.( q-. q-. <a c>-. <a ees'>-. <bes des>-.) |
  \clef treble
  <g bes> <d' d'>( <ees ees'> <fes fes'> <aes aes'> <ces ces'> <ees ees'>4) <ees, ees'>8 <ees ees'>( <f f'> <ges ges'>) |
  <ges ges'>4( <f f'>8 <des' des'>4 <fes, fes'>8) <ees ees'>4( <des des'>8 <c c'>4 <bes bes'>8) |
  <a a'>4. << {\voiceOne ees'8( f ges} \new Voice {\voiceTwo aes,4 ees'8} >> \oneVoice <d f>4)( <des fes>8) <des ees>8-.( q-. q-.) |
  <c ees>-.( q-. <ces ees>-.) <c d>-.( q-. q-.) <g bes ees>8.( c16 f ees g f aes g bes aes) |
  <<
    {
      c4.( bes4 c8) des4.( c4 des8) |
      ees4.
    }
    \\
    {
      r8 <c, ees> q r <bes ees> <c ees> <des ees> q q r <c ees> <des ees> |
      ees ees ees
    }
  >>
  r8 <e e'>( <g g'> <f f'>) <c f> q r <c f>-.( <ces ees>-.) |
  <d bes>8-.( q-. q-.) r <ees bes> q <aes bes,>-.( q-. q-.) r <g bes,> q |
  \clef bass
  <c, bes>8-.( <c a>-. <c aes>-. <d bes aes>-. <d bes g>-. <d bes f>-.) <e c e,> r16 \clef treble c'16( e c g' e bes' g des' bes |
  g'4) <bes,, bes'>8( <a a'> <aes aes'> <f' f'> <e e'>) r16 c( b c des c ees des bes g |
  f4 e8~) e <g g'>( <f f'>) <f f'>4( <e e'>8~) <e e'> <g g'>( <f f'>) |
  <aes aes'>4.~( <aes aes'>8 <g g'>16 <f f'> <ees ees'> <d d'>) <des des'>4->( <c c'>8) r <c c'>-.( <ces ces'>-.) |
  r <ces ces'>-.( <bes bes'>-.) r <bes bes'>-.( <a a'>-.) <aes aes'>( <g g'> <f f'> \clef bass << {\voiceOne c'4 d8} \new Voice {\voiceTwo aes8 <bes g> <aes f>} >> \oneVoice |
  \clef treble
  ees'4.~ ees4 d8) c( bes ees~ ees4 d8) |
  c( bes <ees g>~ <ees g>4 <d f>8) <ees g>( <aes c> <g bes>~ q <c, ees> <d f>) |
  <ees g>4. r8 <bes'' bes,>-. <bes bes'>-. r4. r8 <bes bes,>-. <bes bes'>-. |
  <<
    {
      r4. \voiceOne r8 <bes bes,>-. <bes bes'>-. r4. r8 bes,-. bes'-. |
    }
    \new Voice
    {
      \change Staff=bot
      ees,,,,8 <bes' ees g> \change Staff=top <bes' ees~ g~> \voiceTwo <ees g>4 <d f>8( <ees g> <aes c> <g bes>~) <g bes> <c, ees> <d f> |
    }
  >> \oneVoice
  <ees g>4.~ <ees g>8 <g bes>-.( <bes des>-.) <des f>4( <c e>8~ <c e> <b f'> <bes g'>) |
  <aes c>4.~( <aes c>8 <g b> <aes c> <ces ees>4 <bes d>8~ <bes d>) <a ees'>8-.( <aes f'>-.) |
  <g bes>4. <g bes>8( <f aes> <ees g>) <ees g>( <bes f'> ees) <bes ees>( <f f'> <g c>) |
  <aes bes>4. <d' aes'>( <aes f'> << {d4.} \\ {<aes c>8 <f bes> <d aes'>} >> |
  <b g'>4.) <e' g>8( <d f> <c e>) <c e>( <g d'> c) <g c>( <a d> <e a>) |
  <d g>4. <g bes>8( <f aes> <ees g>) << {\voiceOne g8( f ees \oneVoice d c bes)} \new Voice {\voiceTwo c4.} >> |
  bes16( ees g bes ees, g) ces,( ees ges ces ees, ges) aes,( des fes aes des, fes) bes,( des fes bes des, fes) |

  \key e \major
  r16 b,( dis fis b, dis) r b( fis' b dis, fis) b,( cis gis' b cis, gis') ais,( cis e ais ais, e') |
  dis( fis b dis dis, fis) b,( e gis b e, gis) cis,( e fis cis' e, fis) dis( fis a dis fis, a) |
  r e( gis b e, gis) r b,( e b' b, e) cis( e fis cis' cis, fis) c( e fis c' e, fis) |
  b,( e g b e, g) r e( g b e, g) r c,( e a c, e) fis4( <d cis>8) |

  \key c \major
  <<
    {
      b'4.( a4 b8 c4.)( b4 c8 |
      d4.) ees-> ees-> ees-> |
    }
    \\
    {
      \stemNeutral
      \override Beam #'auto-knee-gap = #1
      b16( d, b \change Staff=bot g d g,) \change Staff=top a''( d, b \change Staff=bot g d g,) \change Staff=top
      c''( fis, c \change Staff=bot a d, g,) \change Staff=top b''( fis c \change Staff=bot a d, g,) \change Staff=top |
      d'''( g, d \change Staff=bot b d, g,) \change Staff=top ees'''( g, ees \change Staff=bot b ees, g,) \change Staff=top
      ees'''( g, ees \change Staff=bot b ees, g,) \change Staff=top b''( g ees \change Staff=bot g, ees g,) \change Staff=top |
    }
  >>

  \key aes \major
  <<
    {
      ees'''4. ees4 c8 ees4. ees4 des8 |
      ees4. e f f |
      des des
    }
    \\
    {
      \stemNeutral
      \override Beam #'auto-knee-gap = #1
      c16( aes ees \change Staff=bot aes, ees aes,) \change Staff=top bes''( aes ees \change Staff=bot aes, ees aes,) \change Staff=top
      des''( bes ees, \change Staff=bot bes ees, aes,) \change Staff=top c''( bes ees, \change Staff=bot bes ees, aes,) \change Staff=top |
      ees'''( c ees, \change Staff=bot c ees, aes,) \change Staff=top e'''( c e, \change Staff=bot c e, aes,) \change Staff=top
      f'''( c f, \change Staff=bot c f, aes,) \change Staff=top f'''( c f, \change Staff=bot c f, aes,) \change Staff=top |
      bes''( f des \change Staff=bot bes f aes,) \change Staff= top bes''( ees, des \change Staff=bot bes ees, g,) \change Staff=top
    }
  >>
  <<
    {
      <c'' aes ees>8-> q-> q-> <c a>( <ees c> <des bes>) |
    }
    \\
    {
      ees,16 c ees c ees c ees c ges' ees f des |
    }
  >>
  <g bes>16( ees d ees g bes aes fes' ces aes' fes <aes ces>) g( ees') r d,( ees d)
  <<
    {
      ees8( f ges) |
      ges4( f8 des' f, fes) ees( bes' des, c aes bes) |
    }
    \\
    {
      ees16 ees, f' f, ges' ges, |
      ges' ges, c ees f f, des'' des, f f, fes' fes, ees' ees, bes'' bes, des des, c' c, aes' aes, bes' bes, |
    }
  >>
  <ges' c>( a c ges' f, f') f,( f' bes, bes' aes, aes') g,( g' aes, aes' bes, bes')
  <<
    {
      bes,16( c aes des g, ees') |
      f4.( ees4 <f f,>8 ges4.)( f4 <ges ges,>8 |
      aes4.) a-^ bes-^ b-^ |
    }
    \\
    {
      <ges, c,>8 <f des> ees |
      \stemNeutral
      \override Beam #'auto-knee-gap = #1
      f16( aes f \change Staff=bot des aes des,) \change Staff=top
        ees'( aes ees \change Staff=bot des aes des,) \change Staff=top
        ges'( aes ges \change Staff=bot ees aes, des,) \change Staff=top
        f'( aes f \change Staff=bot ees aes, des,) \change Staff=top |
      f''( des aes \change Staff=bot f aes, des,) \change Staff=top
        f''( ees a, \change Staff=bot ees f, c) \change Staff=top
        aes'''( f bes, \change Staff=bot d, f, bes,) \change Staff=top
        \stemDown
        g'''( d b g f d) |
    }
  >>
  \stemDown <a'' c>16( f d c << \new Voice {\voiceOne a8~ \ignoreCollisionOn \hideNotes a \unHideNotes \ignoreCollisionOff} {a16 f~ \stemNeutral <f a>8} >> <e g>-.( <f a>-.) <c e bes'>4.~ q8 <f a>-.( <g bes>-.) |
  <a c>8.( <a c>16~ <a c a'>8~ q <g bes g'> <bes, g' bes>~) q8( <a f' a> <f' aes f'>~ q <ees ges ees'> <ges, ees' ges>~) |
  q( <f des' f> <des' f des'>~ q <ees c'> <c ees~>) << {\voiceOne ees8( des c bes aes bes)} \new Voice {\voiceTwo bes4.} >> \oneVoice |
  aes'4.~( aes4 g8) f( ees aes~ aes4 g8) |
  f8( ees <aes c>~ q4 <g bes>8) <aes c>-> <des f>-> <c ees>~-> q <f, aes>( <g bes>) |
  <aes c>8.( des16 d ees) \repeat unfold 3 {r8 r <ees ees'>8-. r8 c16( des d ees)} r8 ees,4~-> |
  ees8 <c c'>-.( <c bes' c>-. <c aes' c>-. <c g' c>-. <c fis c'>-.) << {c'16( ees~ ees4~ ees4.)} \\ {<g, ees>2.} >> |
  r8 <c c,>-.( <c bes>-. <c aes>-. <c g>-. <c f,>-.) << {c16( ees~ ees4~ ees4.)} \\ {<ges, ees>2.} >> |
  r8 <f' f,>-.( <f ees f,>-. <f des f,>-. <f c f,> -. <f ces f,>-.)
  <<
    {f16( aes~ aes4~) aes8-. g-.( f-.) | <ees c>4( <c aes>8)}
    \\
    {<aes bes>4.~ q8 <g bes> <f bes> | ees4.}
  >>
  \acciaccatura <aes c>8 <ees c'>4( <c aes'>8) << {\voiceOne ees2.~} \new Voice {\voiceTwo c4.( g)} >> \oneVoice |
  <ees' aes,>4 r8
  <<
    {aes4 aes8 aes( bes c des ees f) | c8( ees4)}
    \\
    {c,4. des <ees bes'> | <ees aes>}
  >>
  aes,4 r8 <aes c>4 r8 <g ees'~>4. |
  <<
    {
      \voiceOne
      ees'4 r8 aes'4 aes8 aes( bes c des ees f) |
      c8( ees4)
    }
    \new Voice
    {
      \voiceTwo
      aes,,,8( c ees) <ges c ees>4. <f aes des> <ees bes'> |
      aes4.
    }
    \new Voice
    {
      \voiceFour
      s4. s s g' |
      \once \override NoteColumn #'force-hshift = #1.8
      ees8( c4)
    }
  >> \oneVoice
  \clef bass
  <f,, aes>4.( <e g>4 <f aes>8 <ees g~ c>4 <des g bes>8) |
  <c ees aes>1.\fermata |
}

pianoLeftMvtII = \relative c
{
  \clef bass
  \key aes \major
  <aes aes,>8-.( q-. q-.) r <g aes,>-.( <aes aes,>-.) <bes aes,>-.( q-. q-.) r <aes aes,>-.( <bes aes,>-.) |
  <aes c>-.( q-. q-.) r q q q q q r q q |
  <aes bes f'> q q r <g bes ees> q <aes ees'>-.( <g ees'>-. <ges ees'>-. <f ees'>-. <bes c>-. <bes des>-.) |
  <ees ees,> <ees g bes> q <ees aes ces> q q <ees g bes> ees-.( <ees d>-. <ees des>-. <ees c>-. <ees bes>-.) |
  <<
    {
      \repeat unfold 5 {ees8 ees ees} f f f f( bes) bes ees, ees ees |
      ees8.( d16 ees8) f f f
    }
    \\
    {
      a,4. bes4 aes8 g4. aes4 bes8 |
      c4. f,4 a8 bes4 aes8 g4. |
      aes2.
    }
  >>
  <<
    {
      s8 ees'4~ ees4. |
    }
    \\
    {
      ees,8( ees' d des c bes) |
    }
  >>
  <<
    {
      r8 <ees aes> q r <ees g> <ees aes> <ees bes'> q q r <ees aes> <ees bes'> |
    }
    \\
    {
      aes,,2. aes' |
    }
  >>
  <aes ees' c'>8 <aes' c> q r q q q <aes, f'> q r q-.( q-.) |
  <aes f'>8-.( <bes f'>-. <aes f'>-.) r <g ees'> q <f d'>-.( <g d'>-. <f d'>-.) r <e des'> q |
  <f c'>-.( q-. q-. q-. <g c>-. <aes c>-.) <c c,> c' c c c c |
  << {c c c c c c} \\ {e,4. f4 aes8} >> c8 c c c c c |
  \repeat unfold 2 {<g bes> q q <aes c> <aes b> <aes c>} |
  <bes, f'> <bes f' bes> q q bes <aes bes> <g bes e> q q r <ges a ees'>-.( q-.) |
  r <f d'>-.( q-.) r <e des'>-.( q-.) <f c'> <g c> <aes c> bes4 bes,8 |
  <<
    {
      \repeat unfold 2 {r8 bes'( <bes' g> <aes f>4.)} |
      r8 bes,( <bes' g> <ces aes>4.) r8 bes,( <bes' g> <bes aes>4.) |
      \repeat unfold 2 {r8 bes,( <bes' g> <aes f>4.)} |
    }
    \\
    {
      <ees, ees,>4 r8 r bes'4 \repeat unfold 5 {ees,4 r8 r bes'4} |
    }
  >>
  s4. aes' g8 r r bes4. |
  ees,,8( bes' <g' bes> <bes des>4.) c,,8( c' <g' bes> <c g'>4) r8 |
  f,,8( c' <f aes> <aes c>4) r8 \voiceTwo bes,( f' bes~ << \new Voice {\voiceOne f'4} {bes,8 c d)} >> \oneVoice |
  ees( bes g) \repeat unfold 2 {<g, ees'>( <bes f'> <ees g>)}
  << {bes4. | bes} \\ {g8( aes ees) | d( f c)} >>
  <f bes,>4.^( << {\voiceOne bes4.~ bes8 d f~) | f g f} \new Voice {\voiceTwo d,4. f | g} >> \oneVoice
  \repeat unfold 2 {<e' c'>8( <g d'> <c e>)}
  << \new Voice {\voiceOne g4. | g} {\voiceTwo e8( f c) | b( d g,~} >> \oneVoice
  <g ees'>8( <bes f'> <ees g>) << {bes'8 aes g <f aes>4.} \\ {aes,4. bes} >> |
  <ees, bes' g'>4 r8 << {ces'4-> ces8-> ces-> des-> ees-> fes-> ges-> aes->} \\ {ees,4. fes ges} >> |

  \key e \major
  << {dis'8 fis4~ fis4.} \\ {b,4. dis4.} >> e4. fis~ |
  <b, fis'>4 a8 << {e'4-> e8-> e-> fis-> gis-> a-> b-> cis->} \\ {gis,4. a b} >> |
  <<
    {
      gis'8( b4) e,8 e e e e e e e e |
      e e e r <e g>4 r8 <e g>4 r8 r fis |
    }
    \\
    {
      e4. gis, a2. |
      b4. b, c d |
    }
  >>

  \key c \major
  g,1. |
  s |

  \key aes \major
  aes4 bes8\rest s4. s2. |
  s1. |
  s2. aes'16( aes' g, g' ges, ges') f,( f' bes,, a' bes des) |
  ees,8 <g' bes> ees <ces' fes> <aes ces> <fes aes> <ees bes'> ees, <ees' d> <ees des>-.( <ees c>-. <ees bes>-.) |
  <ees a,> <ees ees,> <ees a,> <ees bes> <ees des> <ees bes> <ees g,> <ees f,> <ees g,> <ees aes,> <ees c> <ees bes> |
  <ees a,> <ees ees,> <ees a,> <ees bes> <ees des> <ees bes> <ees ees,> <ees f,> <ees g,> aes,-.( bes-. c-.) |
  <aes des,>1. |
  s4. s s << {f'8( g b)} \\ {g,4.} >> |
  << \new Voice {\voiceTwo c,4} {\voiceOne f16( a b c f a} >> \oneVoice c8 bes a~) a16_( g fis aes g e << \new Voice {\voiceOne r8 c'4} {\voiceTwo c,4 b8)} >> \oneVoice |
  <<
    {
      f'8 c4~ c8 c4~ c8 f aes aes,8.( g16 aes a) |
      bes8.( a16 \times 2/3 {aes des f)} ges4. f4.~ f4 aes8 |
    }
    \\
    {
      a,4. e f c |
      des aes' bes4 c8 des4 <d f>8 |
    }
  >>
  <<
    {
      \repeat unfold 2 {r8 ees( <aes c>) <bes des>4.} |
      r8 ees,( <c' ees>) <des fes>4. r8 ees,( <c' ees>) <des ees>4.
      \repeat unfold 2 {r8 ees,( <aes c>) <bes des>4.} |
      r8 ees,( <aes c>) <g des'>4. r8 ees( <aes c>)
    }
    \\
    {
      \repeat unfold 4 {ees,4. r8 ees'4} |
      \repeat unfold 3 {aes,,4. r8 ees''4}
      aes,,4.
    }
  >>
  <f'' aes>4 <ees g bes>8 |
  aes4 r8 <aes, c>4. <g c>2. |
  <f c'>4 r8 <f' c'>4 r8 <c, aes'>2. |
  <des aes'>4 r8 <des' aes'>4 r8 <d, d'>4. <d' bes'> |
  << {aes8( c ees)} \\ {ees,4 r8} >> r8 ees'4 r8 ees4 <des ees,>4. |
  <aes c>8 aes, aes << {ges''4. f g} \\ {r8 aes, r aes aes r aes aes r} >>
  aes'8( c4) <c, fes,>4 r8 <ees ees,>4 r8 <des ees,>4. |
  <aes f>4 r8 s4. s s |
  s << {c2.} \\ {f,4.( c4 f8 ees4 ees,8)} >> |
  aes1.\fermata |
}

pianoDynamicsMvtII = \relative c'
{
  s1.\pp |
  s4. s\< s\> s\! |
  s4. s8 s8*6\< s8*2\> |
  s2.\< s4\! s8*4\f |
  s2. s\justDim |
  s1.\p |
  s2. s8. s\< s4. |
  s1.\mf |
  s4. s8 s4\f s4.\> s\! |
  s2. s4. s\justCresc |
  s2. s8.\sfp s\< s4. |
  s4.\! s\> s8.\! s\p s4. |
  s1. |
  s\sf |
  s2. s4.\f s\> |
  s2.\p s4. s\justCresc |
  s8 s s\sf s4. s\f s\justDim |
  s1.\p |
  s1.\justCresc |
  s\f |
  s2 s4\pp s2. |
  s4. s\pp s2. |
  s4. s\mf s2. |
  s4. s\pp s2. |
  s4. s\> s2.\! |
  s1. |
  s1.\p |
  s1. |
  s2. s\justCresc |
  s2. s4. s\f\> |
  s1.\p |
  s\justCresc |
  s\f |
  s1.*2 |
  s2. s4. s\< |
  s1.\f |
  s2. s4. s\> |
  s1. |
  s1.\justCresc |
  s1.\ff |
  s |
  s2. s4. s\justDim |
  s2. s4. s\justCresc |
  s1.\p |
  s |
  s8 s8*11\pp |
  s1. |
  s2.\< s\f |
  s4.\sf s\p s2. |
  s2. s\< |
  s4.\p s\pp s2. |
  s4. s-\dolce s2.\< |
  s4.\> s\ppp s2. |
  s1. |
}

pianoPedalsMvtII = \relative c'
{
  s1.*3 |
  s4.\sustainOn s\sustainOff s2. |
  s1.*3 |
  s2.\sustainOn s\sustainOff |
  s4.\sustainOn s\sustainOff s2.\sustainOn |
  s1.\sustainOff |
  s2. s4.\sustainOn s\sustainOff |
  s1.*2 |
  s2.\sustainOn s\sustainOff |
  s1. |
  s4.\sustainOn s\sustainOff s\sustainOn s\sustainOff |
  s4.\sustainOn s\sustainOff s2. |
  s4.\sustainOn s\sustainOff s\sustainOn s\sustainOff |
  s4.\sustainOn s\sustainOff s2. |
  s4.\sustainOn s\sustainOff s\sustainOn s\sustainOff |
  s4.\sustainOn s\sustainOff s\sustainOn s\sustainOff |
  s1. |
  s4. s\sustainOn s s\sustainOff |
  s1.*2 |
  s4.\sustainOn s\sustainOff s2. |
  s4.\sustainOn s\sustainOff s2. |
  s4.\sustainOn s\sustainOff s2. |
  s1. |
  s4. s\sustainOn s\sustainOff\sustainOn s\sustainOff\sustainOn |
  s2.\sustainOff\sustainOn s2.\sustainOff\sustainOn |
  s4.\sustainOff s4.\sustainOn s2. |
  s2.\sustainOff\sustainOn s\sustainOff\sustainOn |
  s4.\sustainOff\sustainOn s\sustainOff\sustainOn s2.\sustainOff\sustainOn |
  s4.\sustainOff\sustainOn s\sustainOff\sustainOn s2.\sustainOff |
  s4.\sustainOn s\sustainOff\sustainOn s\sustainOff\sustainOn s\sustainOff |
  s4.\sustainOn s\sustainOff s\sustainOn s\sustainOff |
  s4.\sustainOn s\sustainOff s2. |
  s2.\sustainOn s\sustainOff\sustainOn |
  s4.\sustainOff\sustainOn s\sustainOff\sustainOn s\sustainOff\sustainOn s\sustainOff\sustainOn |
  s4.\sustainOff\sustainOn s\sustainOn s2. |
  s4.\sustainOn s\sustainOff s2. |
  s4.\sustainOn s\sustainOff s2. |
  s4.\sustainOn s\sustainOff s\sustainOn s\sustainOff |
  s4.\sustainOn s\sustainOff s\sustainOn s\sustainOff |
  s4.\sustainOn s\sustainOff s\sustainOn s\sustainOff |
  s4.\sustainOn s\sustainOff s\sustainOn s\sustainOff |
  s1. |
  s2.\sustainOn s\sustainOff |
  s2.\sustainOn s\sustainOff\sustainOn |
  s2.\sustainOff\sustainOn s\sustainOff |
  s4.\sustainOn s\sustainOff s2. |
  s1. |
  s4.\sustainOn s\sustainOff s2. |
  s1.*2 |
}

pianoRightMvtIII = \relative c'
{
  \clef treble
  \key ees \major
  r4 |
  R1*3 |
  ees8-. f-. g2\fermata \times 2/3 {ees8( g b} |
  \times 2/3 {ees, aes c} \times 2/3 {aes c ees} \times 2/3 {c ees aes} \times 2/3 {ees aes c} |
  \times 2/3 {bes ees g,} \times 2/3 {bes ees, g} \times 2/3 {bes, ees g,} \times 2/3 {bes ees, g)} |
  \repeat unfold 2 {<f d ces>2.->( <e cis bes>4)} |
  <f d bes>2-- <ees c a>-- |
  << {ees4( d)\fermata} \\ {<bes f>2\fermata} >> r2 |
  r4 \voiceOne \times 2/3 {aes'8( f aes)} ees'4 \oneVoice <d d,> |
  r \voiceOne \times 2/3 {ces8( aes ces)} ges'4 \oneVoice <f f,> |
  r \voiceOne \times 2/3 {ees8( ces ees)} bes'4 \oneVoice <aes aes,> |
  <ces ees, ces>2. <ces, ces,>4-| |
  <ces ces,>( <bes bes,> <aes aes,> <bes bes,> |
  <ces ces,> <ees ees,> <ces ces,>) <ces ces,> |
  <ces ces,>( <bes bes,> <aes aes,> <bes bes,> |
  <ces ces,> <ees ees,> <ces ces,>) q~( |
  q <ees ees,> <ges ges,> <ces, ces,> |
  <bes bes,> <aes aes,> <ges ges,>) <aes aes,>( |
  <bes bes,> <d d,> <f f,> <bes, bes,> |
  <a a,> <g g,> <f f,> <ees c>) |
  \clef bass
  \repeat unfold 4
  {
    \times 2/3 {d8( bes d} \times 2/3 {c ees, c'} \times 2/3 {bes d, bes'} \times 2/3 {c ees, c')}
  }
  \clef treble
  \times 2/3 {d8( ees f} \times 2/3 {g aes a} \times 2/3 {bes c d} \times 2/3 {ees f g)} |
  \times 2/3 {aes( a bes} \times 2/3 {c d ees} \ottava #1 \times 2/3 {f g aes} \times 2/3 {a bes c)} |
  \times 2/3 {d( aes ces} \times 2/3 {f, aes d,} \times 2/3 {f ces d)} \ottava #0 \times 2/3 {aes ces f,} |
  \times 2/3 {aes( d, f} \times 2/3 {ces d aes} \times 2/3 {ces f, aes} \times 2/3 {d, f ces)} |
  \times 2/3 {r8 bes'( ces} \times 2/3 {bes ces bes} \times 2/3 {bes' bes, ces} \times 2/3 {bes ces bes)} |
  \repeat unfold 4
  {
    \times 2/3 {r8 bes( c} \times 2/3 {bes c bes} \times 2/3 {bes' bes, c} \times 2/3 {bes c bes)} |
  }
  \times 2/3 {r8 bes( c} \times 2/3 {bes c bes} \times 2/3 {bes' a bes} b16 c des e) |
  \times 2/3 {ees8( c aes} \times 2/3 {c aes ees} \times 2/3 {aes ees d} \times 2/3 {ees aes c)} |
  \times 2/3 {bes( g ees} \times 2/3 {g ees bes} \times 2/3 {ees bes g} \times 2/3 {bes g ees)} |
  \repeat unfold 2 {<f d ces>2.->( <e cis bes>4) |}
  <d f>4-.( <d g>-. <d aes'>-. <d a'>-.) |
  <d bes'>4-.( <d b'>-.) <d c'>2-- |
  \change Staff=bot
  \voiceTwo \times 2/3 {bes,,8( f' aes} \voiceOne \times 2/3 {d aes' c)}
  \voiceTwo \times 2/3 {bes,( f' aes} \change Staff=top \voiceOne \times 2/3 {d aes' c)} |
  \change Staff=bot \voiceTwo \times 2/3 {bes,( \change Staff=top f' aes} \change Staff=top \voiceOne \times 2/3 {d aes' c)}
  r4 \change Staff=bot <bes,, aes f>4 |
  \change Staff=bot \voiceOne
  \times 2/3 {ees,8( d c} \times 2/3 {bes c d} \times 2/3 {ees f g} \times 2/3 {aes g f)} |
  \times 2/3 {g( f ees} \times 2/3 {d ees f} \times 2/3 {g aes bes} \times 2/3 {c bes aes)} |
  \times 2/3 {bes( aes g} \times 2/3 {fis g aes} \times 2/3 {bes \change Staff=top c d} \times 2/3 {ees f ees)} |
  \times 2/3 {d( ees d} \times 2/3 {c d c} \change Staff=bot \times 2/3 {bes c bes} \times 2/3 {a bes a)} |
  \times 2/3 {bes( a g} \times 2/3 {f g a} \times 2/3 {bes \change Staff=top c d} \times 2/3 {ees d c)} |
  \oneVoice
  \times 2/3 {d( c bes} \times 2/3 {a bes c} \times 2/3 {d ees f} \times 2/3 {g f ees)} |
  \times 2/3 {f( ees d} \times 2/3 {cis d ees} \times 2/3 {f g a} \times 2/3 {bes c cis)} |
  d4-. << {\times 2/3 {c8( d c} \times 2/3 {bes c bes} \times 2/3 {a bes a)}} \\ {a4 g fis} >> |
  \times 2/3 {g8( f ees} \times 2/3 {d e fis} \times 2/3 {g a bes} \times 2/3 {c bes a)} |
  \times 2/3 {bes( a g} \times 2/3 {fis g a} \times 2/3 {bes c d} \voiceOne \times 2/3 {ees d c)} |
  \times 2/3 {d( ees d} \times 2/3 {g a g} \times 2/3 {fis g fis} \times 2/3 {f g f)} |
  \times 2/3 {e( f e} \times 2/3 {ees f ees} \times 2/3 {d ees d} \times 2/3 {c d c)} |
  \times 2/3 {bes( c d} \times 2/3 {ees-> f ees} \times 2/3 {d e fis} \times 2/3 {g-> a g)} |
  \times 2/3 {fis( g a} \times 2/3 {bes c bes} \times 2/3 {a bes c} \times 2/3 {des ees des)} |
  \times 2/3 {c( f d} \times 2/3 {c a d} \times 2/3 {c a f} \times 2/3 {c' a f} |
  \oneVoice
  \times 2/3 {d a' f} \times 2/3 {d c f} \times 2/3 {d c a} \times 2/3 {d c a)} |
  \repeat unfold 3 {f8( a) c( f)} r2 |
  r4 d( d, d' |
  c, c' bes, bes') |
  ees,( ees' ees, ees' |
  d, d' c, c') |
  <<
    {
      r4 f,2. |
      r4 bes2. |
      r4 bes( \slashedGrace d8 c4 bes~ |
      bes a)
    }
    \\
    {
      d,2( c4 bes) |
      f'2( ees4 d) |
      d1 |
      cis2
    }
  >>
  a8( ees' f ees') |
  <aes, d>4-. r <d, b' d>2-- |
  <g ees' g>-- <c g' c>-- |
  ges4-. r <ees f a>2-- |
  <d f d'>-- <bes' f' bes>-- |
  << {\voiceOne r8( bes' c d c bes a g} \new Voice {\voiceTwo e2. r4} >> \oneVoice |
  f8 e d c bes'4 e,) |
  << {\voiceOne r8( ees f g f ees d c} \new Voice {\voiceTwo a2. r4} >> \oneVoice |
  bes8 a g f ees'4 f,) |
  r4 f'( f, f' |
  ees, ees' des, des') |
  ges,( ges' ges, ges' |
  f, f' ees, ees') |
  <<
    {
      \voiceOne
      r4 aes,2.~-> |
      aes4 bes2->( ges4~) |
      ges4 f2.~-> |
      f4 ges2->( ees4~) |
    }
    \new Voice
    {
      \voiceTwo
      f2 ees4 des |
      c2 des4 ees |
      des2 c4 bes |
      a2 bes4 c |
    }
  >> \oneVoice
  \times 2/3 {ees8 d( ees} \times 2/3 {e f ges} \times 2/3 {g aes a} \times 2/3 {bes b c} |
  \times 2/3 {des d ees} \times 2/3 {e f fis} \times 2/3 {g aes a} bes16 b c des) |
  d4-. \ottava #1 <g, ees' g>2 <d bes' d>4~ |
  q <g ees' g>2 <d bes' d>4~ |
  q <g ees' g>( <f d' f>) \ottava #0 <bes, bes'>-. |
  <d bes' d>2-> <c a' c>-> |
  \repeat unfold 2
  {
    << \new Voice {\voiceTwo d4} {\voiceOne \times 2/3 {bes'8( f g}} >> \times 2/3 {a f d} \times 2/3 {g d ees} \times 2/3 {f d bes} |
    \oneVoice
    \times 2/3 {ees bes c} \times 2/3 {d bes f} \times 2/3 {c' f, a} \times 2/3 {bes f d)} |
    <bes cis e g>4\arpeggio r q\arpeggio r |
    q\arpeggio r << {a'( bes)} \\ {<bes, cis e> r} >> |
  }
  \alternative
  {
    {
      <d f bes>\arpeggio r \clef bass <f, bes d>\arpeggio r |
      <bes c f>\arpeggio r <a cis> r |
      \clef treble
    }
    {}
  }
  <d f bes d>-. \clef bass <bes, d>-.( <d f>-. <f bes>-.) |
  <f a d>2-> <ees a c>-> |
  \times 2/3 {bes'8( d bes} \times 2/3 {d, bes' d,} \times 2/3 {a' d a} \times 2/3 {d, a' d,)} |
  \times 2/3 {c'8( d c} \times 2/3 {d, c' d,} \times 2/3 {bes' d bes} \times 2/3 {d, bes' d,)} |
  \times 2/3 {aes'8( d aes} \times 2/3 {d, aes' d,} \times 2/3 {g d' g,} \times 2/3 {d g d)} |
  \times 2/3 {bes'8( d bes} \times 2/3 {d, bes' d,} \times 2/3 {aes' d aes} \times 2/3 {d, aes' d,)} |
  g4-. \clef treble <b d'>2-- <c fis>4( |
  <b g'>-.) <b d>2-- \clef bass <ees, c'>4( |
  <d b'>) r r2 |
  \clef treble
  b'8-. d-. f4\fermata r \times 2/3 {g8( b d} |
  \times 2/3 {g, c e} \times 2/3 {c e g} \times 2/3 {e g c} \times 2/3 {g c e)} |
  \times 2/3 {d( g b,} \times 2/3 {d g, b} \times 2/3 {d, g b,} \times 2/3 {d g, b)} |
  <a a,>2( <b b,> |
  <d d,> <c c,>~) |
  <c c,>4( <b b,> <c c,> <d d,> |
  <fis fis,> <e e,> <d d,>) <d d,>~-> |
  <d d,> <cis cis,> <c c,>8 g~ <g g'>4~-^ |
  q <fis fis'> <f f'>8 c'~ <c c'>4~-^ |
  q <b b'> <d d'>8 aes'8~ <aes aes'>4~-^ |
  q <g g'>8 <fis fis'> <g g'>4-.( <f f'>-.) |
  <ees ees'> r r b, |
  \times 2/3 {c8( bes aes} \times 2/3 {g a b} \times 2/3 {c d ees} \times 2/3 {f ees d)} |
  \times 2/3 {ees( d c} \times 2/3 {b c d} \times 2/3 {ees f g} \times 2/3 {aes g fis)} |
  \times 2/3 {g( a b} \times 2/3 {c d c} \times 2/3 {b c d} \times 2/3 {ees f ees} |
  \times 2/3 {d ees d} \times 2/3 {g aes g} \times 2/3 {fis a fis} \times 2/3 {f g f)} |
  \times 2/3 {ees( f ees} \times 2/3 {bes' c bes} \times 2/3 {aes bes aes} \times 2/3 {ges aes ges)} |
  \times 2/3 {f( ges f} \times 2/3 {c' des c} \times 2/3 {bes c bes} \times 2/3 {aes bes aes)} |
  \times 2/3 {g( f' ees} \times 2/3 {des bes g} \times 2/3 {f ees d} \times 2/3 {des c b)} |
  c4-. c( c, c' |
  bes, bes' aes, aes' |
  des, des' des, des' |
  c, c' bes, bes') |
  \repeat unfold 4 {\times 2/3 {r8 c( aes} \times 2/3 {c, aes' c)}} |
  \repeat unfold 2 {\times 2/3 {r8 aes'( f} \times 2/3 {aes, f' aes)}} |
  \times 2/3 {r8 g( ees} \times 2/3 {g, ees' g)} \times 2/3 {r f( des} \times 2/3 {f, des' f)} |
  <bes, bes,>2( <c c,> |
  <ees ees,> <des des,>~) |
  <des des,>4( <c c,> <des des,> <ees ees,> |
  <g g,> <f f,> <ees ees,>2) |
  << \repeat unfold 2 {s8*2/3( s8*2/3*10 s8*2/3) |} \repeat unfold 4 {\times 2/3 {d8 d, aes'} \times 2/3 {d aes d,}} >> |
  \times 2/3 {c''8( c, aes'} \times 2/3 {c aes c,} \times 2/3 {c' aes c,} \times 2/3 {bes' g bes,} |
  \times 2/3 {aes' f aes,} \times 2/3 {g' ees g,} \times 2/3 {f' d f,} \times 2/3 {ees' c ees,)} |
  << \repeat unfold 2 {s8*2/3( s8*2/3*10 s8*2/3) |} \repeat unfold 4 {\times 2/3 {d'8 d, b'} \times 2/3 {d b d,}} >> |
  \times 2/3 {f'8( f, d'} \times 2/3 {f d f,} \times 2/3 {ees' ees, c'} \times 2/3 {ees c ees,)} |
  \times 2/3 {ees'( ees, c'} \times 2/3 {ees c ees,} \times 2/3 {d' d, bes'} \times 2/3 {d bes d,)} |
  <bes' d>4( <a c> <c ees> <ees, g> |
  <d g bes>2
  <<
    {<c fis^~ a~>2) | \voiceOne <fis a>4 <f aes>( <aes c> \oneVoice <f d c>) |}
    \new Voice {\ignoreCollisionOn \hideNotes c2~ \unHideNotes \ignoreCollisionOff | \voiceTwo c2.}
  >> |
  <c d aes'>2-.( <b d g>-.) |
  \repeat unfold 2
  {
    \times 2/3 {c8( bes aes} \times 2/3 {g a b} \times 2/3 {c d ees}
    << {\voiceOne \times 2/3 {f ees d)} \oneVoice} \new Voice {\voiceTwo bes4} >> |
  }
  <<
    \repeat unfold 2 {s8*2/3( s8*2/3*10 s8*2/3)}
    \repeat unfold 4 {\times 2/3 {c8 bes aes} \times 2/3 {g a b}}
  >> |
  c4-. r <d bes aes f>2~ |
  q\fermata r2 |
  \repeat unfold 2 {r4 \times 2/3 {r8 bes'( a'} bes4) r |}
  R1 |
  r4 \times 2/3 {r8 ees,( d'} ees4)\fermata \times 2/3 {ees,,8( g b} |
  \times 2/3 {ees, aes c} \times 2/3 {aes c ees} \times 2/3 {c ees aes} \times 2/3 {ees aes c} |
  \times 2/3 {bes ees g,} \times 2/3 {bes ees, g} \times 2/3 {bes, ees g,} \times 2/3 {bes ees, g)} |
  \repeat unfold 2 {<f d ces>2.->( <e cis bes>4)} |
  <f d bes>2-- <ees c a>-- |
  << {ees4( d)\fermata} \\ {<bes f>2\fermata} >> r2 |
  r4 \voiceOne \times 2/3 {aes'8( f aes)} ees'4 \oneVoice <d d,> |
  r \voiceOne \times 2/3 {ces8( aes ces)} ges'4 \oneVoice <f f,> |
  r \voiceOne \times 2/3 {ees8( ces ees)} bes'4 \oneVoice <aes aes,> |
  <ces ees, ces>2. <ces, ces,>4-. |
  <ces ces,>( <bes bes,> <aes aes,> <bes bes,> |
  <ces ces,> <ees ees,> <ces ces,>) <ees ces ees,> |
  <ees ces ees,>( <des ges, des> <ces ees, ces> <des ges, des>) |
  <ees ces ees,>( <ges des ges,> <ees ces ees,>)
  \repeat unfold 4 {\times 2/3 {<ces aes>8( <fes aes> <ces aes>)} <fes aes>4}
  << {s4*7 s4->} \repeat unfold 4 {\times 2/3 {<d bes>8( <aes' bes> <d, bes>)} <aes' bes>4} >>
  <bes, d aes' bes>4-> |
  <bes ees g bes>
  <<
    {
      \voiceOne
      s2. |
      bes'1 |
      s1 |
      bes1 |
      ees,4( bes2.~ |
      bes4 a bes b) |
      c( g aes f |
      ees2 d) |
      r4 bes'2 a4~ |
      a aes e f |
      fis( g c bes |
      \oneVoice
      a8 bes f'2 ees4) |
      \voiceOne
      <bes aes'>( <a a'> <d bes'>2~ |
    }
    \new Voice
    {
      \voiceTwo
      <bes g'>2( <bes g'>4~ |
      q4 <aes f'>2 <g ees'>4~)
      q <c aes'>2( q4~ |
      q <bes g'>2 <aes f'>4) |
      g2 f4 ees |
      d2 des |
      c ces |
      bes s |
      ees d~ |
      d d |
      ees ees |
      s1 |
      ees'2 aes, |
    }
  >> \oneVoice |
  <d aes bes'>4 <b b'> <c c'> <d d'>) |
  <f f'>( <ees ees'>) <g g'>( <f f'>) |
  <aes aes'>( <g g'> <f f'> <ees ees'>) |
  <ees ees'>->( <d d'> <g, g'>2~ |
  <g g'>4 <c c'> <bes bes'> <aes aes'>) |
  <aes aes'>( <g g'> <d d'>2~ |
  <d d'>4 <f f'> <ees ees'> <c c'>) |
  \repeat unfold 3 {r4 << {ees'2(\sf d4)} \\ {<b aes f>2.} >> |}
  r4 b,( d f) |
  <<
    {
      r4 b2( c4) |
      r4 b2( c4) |
      r4 cis2( d4) |
      r4 d2( dis4) |
      r2 g2 |
      g2. r4 |
      r2 g2 |
      g2. r4 |
      g4( e2.~ |
      e2. d4) |
      c4( g2) g4~( |
      g a4) a( g) |
    }
    \\
    {
      <fis ees c>1 |
      q |
      <f c> |
      <f b,> |
      r4 <g e'>2( q4~ |
      q <f d'>2 <e c'>4 |
      r4 <a f'>2 q4~ |
      q <g e'>2 <f d'>4) |
      r4 c' b bes |
      a aes g f |
      e2 d4 c |
      b2 b |
    }
  >>
  \repeat unfold 4 {<e g bes des>4\arpeggio r} |
  <<
    {
      \times 2/3 {des8( des' aes} \times 2/3 {f c c'} \times 2/3 {b, b' a} \times 2/3 {f c c')} |
      \times 2/3 {g8( g' c,} \times 2/3 {aes f f'} \times 2/3 {e, e' c} \times 2/3 {aes f f')} |
    }
    \\
    {
      des,4. c8 b4. c8 |
      g'4. f8 e4. f8 |
    }
  >>
  \repeat unfold 4 {<d f aes ces>4\arpeggio r} |
  <<
    {
      \times 2/3 {ces8( ces' ges} \times 2/3 {ees bes bes'} \times 2/3 {a, a' g} \times 2/3 {ees bes bes')} |
      \times 2/3 {aes,8( aes' ees} \times 2/3 {ces ges ges'} \times 2/3 {f, f' c} \times 2/3 {aes ges ges')} |
    }
    \\
    {
      ces,4. bes8 a4. bes8 |
      aes4. ges8 f4. ges8 |
    }
  >>
  \times 2/3 {f8( fis g} \times 2/3 {aes a bes} \times 2/3 {b c des} d16 ees e f) |
  \times 2/3 {fis8( g aes} \times 2/3 {a bes b} \times 2/3 {c des d} ees16 e f fis) |
  \times 2/3 {g8( ees a,} \times 2/3 {bes b c} \times 2/3 {des d ees} \times 2/3 {e f fis)} |
  \times 2/3 {g8( aes a} \times 2/3 {bes b c} \times 2/3 {des d ees} \times 2/3 {e f fis)} |
  \ottava #1
  <g, ees' g>4-. <c aes' c>2-> <g ees' g>4~-> |
  q <c aes' c>2-> <g ees' g>4~-> |
  q \ottava #0 <c, d aes' c>4( <bes ees bes'>) <ees, ees'>-. |
  <g ees' g>2-- <f d' f>-- |

  %con fuoco
  \times 2/3 {r8 ees'( ees')} \times 2/3 {r8 d( d,)} \times 2/3 {r8 c( c')} \times 2/3 {r8 bes( bes,)} |
  \times 2/3 {r8 aes( aes')} \times 2/3 {r8 g( g,)} \times 2/3 {r8 f( f')} \times 2/3 {r8 ees( ees,)} |
  \repeat unfold 4 {<ees fis a c>4\arpeggio r} |
  <ees g bes ees>\arpeggio r <ees g bes>\arpeggio r |
  <ees aes>-. r <d f>-. r |
  \ottava #1
  \times 2/3 {r8 ees''( ees')} \times 2/3 {r8 d( d,)} \times 2/3 {r8 c( c')} \times 2/3 {r8 bes( bes,)} |
  \times 2/3 {r8 aes( aes')} \times 2/3 {r8 g( g,)} \times 2/3 {r8 f( f')} \times 2/3 {r8 ees( ees,)} |
  \ottava #0
  \repeat unfold 2 {<ees fis a c>4\arpeggio r <ees, fis a c>\arpeggio r |}
  <bes' ees g bes>-. r <g ees' g>-. r |
  <g ees a,>2-> <f d aes>-> |
  \clef bass
  \times 2/3 {ees,8( g bes} \times 2/3 {ees f, f')} \times 2/3 {g,( bes ees} \times 2/3 {g aes, aes')} |
  \clef treble
  \times 2/3 {bes,( ees g} \times 2/3 {bes c, c')} \times 2/3 {d,( aes' bes} \times 2/3 {d f, f')} |
  \times 2/3 {ees,( g bes} \times 2/3 {ees f, f')} \times 2/3 {g,( bes ees} \times 2/3 {g aes, aes')} |
  \times 2/3 {bes,( ees g} \times 2/3 {bes c, c')} \times 2/3 {d,( aes' bes} \times 2/3 {d f, f')} |
  \ottava #1
  \times 2/3 {r8 ees( g} \times 2/3 {bes ees, ees')} \times 2/3 {r8 bes,( ees} \times 2/3 {g bes, bes')} |
  \ottava #0
  \times 2/3 {r8 g,( bes} \times 2/3 {ees g, g')} \times 2/3 {r8 ees,( g} \times 2/3 {bes ees, ees')} |
  \ottava #1
  \times 2/3 {r8 c( ees} \times 2/3 {g c, c')} \times 2/3 {r8 g,( c} \times 2/3 {ees g, g')} |
  \ottava #0
  \times 2/3 {r8 ees,( g} \times 2/3 {bes ees, ees')} \times 2/3 {r8 bes,( ees} \times 2/3 {g bes, bes')} |
  \ottava #1
  \times 2/3 {r8 aes( c} \times 2/3 {ees aes, aes')} \times 2/3 {r8 ees,( aes} \times 2/3 {c ees, ees')} |
  \ottava #0
  \times 2/3 {r8 c,( ees} \times 2/3 {aes c, c')} \times 2/3 {r8 aes,( c} \times 2/3 {ees aes, aes')} |
  <d, aes' d>2... <d aes d,>16 |
  q1~ |
  q2 r |
  R1 |
  \clef bass
  \times 2/3 {ees,,8( d c} \times 2/3 {bes c d} \times 2/3 {ees f g} \times 2/3 {aes g f)} |
  \times 2/3 {g( f ees} \times 2/3 {d ees f} \times 2/3 {g aes bes} \times 2/3 {c bes aes)} |
  \times 2/3 {bes( g fis} \times 2/3 {g aes bes} \times 2/3 {c d ees} \times 2/3 {f ees d)} |
  \clef treble
  \times 2/3 {ees8( f g} \times 2/3 {aes a bes} \times 2/3 {b c cis} \times 2/3 {d ees e)} |
  \times 2/3 {f( aes, f')} \times 2/3 {r bes,( bes')} \times 2/3 {r bes( bes')} \times 2/3 {r g,,( ees')} |
  \times 2/3 {r bes( f')} \times 2/3 {r bes,( bes')} \times 2/3 {r bes( bes')} \times 2/3 {r <f, bes,>( bes)} |
  \times 2/3 {r <ees, g,>( g)} \times 2/3 {r <f bes,>( bes)} \times 2/3 {r <g ees>( ees')} \times 2/3 {r8 <bes f>( f')} |
  \ottava #1
  \times 2/3 {r8 <g ees g,>( <aes f aes,>)} <bes g bes,>2 \ottava #0 <b, ees, b>4( |
  <c, aes' c>-.) <c aes c,>-. r2 |
  <d aes' bes d>4-. <d bes aes d,>-. r2 |
  <ees g bes ees>2-^ <ees bes g ees>~-^ |
  q1\fermata |
}

pianoLeftMvtIII = \relative c'
{
  \clef bass
  \key ees \major
  g4( |
  bes-.) bes,-. r g'( |
  bes) bes, r bes( |
  ees) f g bes |
  r r2\fermata <ees, g d'>4 |
  <ees aes c>-. <c aes ees>-. r <ees aes c>-. |
  <ees g bes>-. <bes g ees>-. r <g' bes>-. |
  \repeat unfold 2 {aes( bes, aes' g)} |
  f-. f,-. r <f f,>-. |
  r <bes bes,>\fermata r <bes bes,> |
  <<
    {r4 \times 2/3 {aes'8( f aes)} \change Staff=top \voiceTwo ees'4 \change Staff=bot \voiceOne}
    \\
    {<ces, ces,>2. <bes bes,>4 |}
  >> |
  <<
    {r4 \times 2/3 {ces'8( aes ces)} \change Staff=top \voiceTwo ges'4 \change Staff=bot \voiceOne}
    \\
    {<ees, ees,>2. <d d,>4 |}
  >> |
  <<
    {r4 \change Staff=top \voiceTwo \times 2/3 {ees'8( ces ees)} bes'4 \change Staff=bot \voiceOne}
    \\
    {<ges, ges,>2. <f f,>4 |}
  >> |
  <f ees aes,>2. <f ees>4-| |
  << {<f ees>2. <f ees>4 |} \\ {aes,4( bes ces bes) |} >> |
  <aes ees' f>2. <aes d f>4 |
  << {<des f>2. q4} \\ {aes4( bes ces bes)} >> |
  <aes des f>2. q4 |
  <ges ees' ges>2. q4 |
  << {<ges fes'>2. <ges bes f'>4} \\ {des'4 ces bes} >> |
  <f d' f>2. q4 |
  << {<f ees'>2.} \\ {c'4 bes a} >> \times 2/3 {f8( g a)} |
  \repeat unfold 4 {<d bes>4( <c f,> <bes d,> <c f,>) |}
  << {r4 bes'( aes g | f ees d)} \\ {bes1~ | bes2.} >> <c f,>4 |
  <bes bes,> r <bes d aes'> r |
  R1 |
  bes'1~ |
  <bes aes>2. g4( |
  bes) bes, r g'( |
  bes) bes, r bes( |
  ees) f-. g-. bes-. |
  ees8-. f-. g2 <ees, g des>4( |
  <ees aes c>-.) <c aes ees>-. r <ees aes c> |
  <ees g bes>-. <bes g ees>-. r <g' bes> |
  aes( bes, aes' g) |
  aes( bes, aes' g) |
  <bes aes>-.( <bes g>-. <bes f>-. <a f>-.) |
  <aes f>-.( <g f>-.) <aes f>2-- |
  s1 |
  s2 r4 \voiceTwo bes,, |
  <ees g> r r <d ces'>( |
  <ees bes'>) r r <f d'>( |
  <g ees'>) r r <a ges'>( |
  <bes f'>-.) <ees ges>-. <f d f,>-. <ees c>-. |
  <d bes>2 \oneVoice r4 <f a,>4-. |
  <f bes,>2 r4 <bes c,>4-. |
  <bes d,>2 r4 f,-. |
  <bes bes,>-. <c' aes>( d <c d,>) |
  <bes g>-. g,-. r <fis' ees'>( |
  <g d'>) g,-. r << {\voiceTwo a'( | bes)} \new Voice {\change Staff=top \voiceTwo \crossStaffBeamsOn \override Stem #'length = #20 fis' | g \crossStaffBeamsOff} >>
  \change Staff=top
  <cis, bes'>\sf <d a'> <b aes'> |
  <c g'> <a ges'> <bes f'> <fis e'> |
  <g d'> <a fis'>\sf <bes g'> <dis bes'>\sf |
  <d a'> <e des'>\sf <f c'> <bes e>\sf |
  <a f'> r f r |
  \change Staff=bot
  f, r f, r |
  <f, f'>-. <a a'>-. <c c'>-. <f f'>-. |
  <a a'>-. <ees' ees'>-. r2 |
  <bes f'>2 <f bes,>~ |
  q <bes~ f'> |
  <bes g'> bes,~ |
  bes <bes' a'> |
  << {f'2( ees4 d) | bes'2 g |} \\ {bes,1 | g |} >>
  <a~ f'>1 |
  <a e'>2 <f f'> |
  <f' b>4-. r <f f,>2-- |
  <f c'>-- <f ees'>-- |
  <f a c>4-. r <f f,>2-- |
  <f bes>-- <f d'>-- |
  << {\voiceOne g,8( bes c e g bes c e | \oneVoice g2) r |} \new Voice {\voiceTwo f,,1 |} >>
  << {\voiceOne r8 f8( a c ees f a c | \oneVoice ees2) r |} \new Voice {\voiceTwo f,,,1 |} >>
  <des'' aes'>2 <aes des>~ |
  q <des aes'> |
  <des bes'> des,2~ |
  des <des' c'> |
  <<
    {aes'2 ges4 f | ees2 des4 c | des2 ees4 des | c2 bes4 a |}
    \\
    {des1 | aes | bes | f |}
  >>
  <ges bes ges'>4 q2 q4 |
  <f bes f'>2-- <e bes' e>-- |
  <f bes f'>4-. <bes' ees g>2 <f bes d>4~ |
  q <bes ees g>2 <f bes d>4~ |
  q <bes ees g>4( <d, f bes>) <g, d' g>-. |
  <f d' f>2-> <f' ees' f>-> |
  \repeat unfold 2
  {
    <bes, bes,>4 \change Staff=top \voiceTwo <d' a'>( <bes g'>) <d f>( |
    \change Staff=bot \oneVoice
    <f, ees'>) <bes d>( <d, c'>) <f bes> |
    r4 <bes, cis e g>\arpeggio r q\arpeggio |
    r q\arpeggio a( g) |
  }
  \alternative
  {
    {
      r <f bes d>\arpeggio r q\arpeggio |
      r <f ees' f>\arpeggio r q\arpeggio |
    }
    {}
  }
  <f f,>1 |
  r4 f2 f,4 |
  <bes' bes,>2( <a a,> |
  <c c,> <bes bes,>) |
  <aes aes,>( <g g,> |
  <bes bes,> <aes aes,> |
  <g g,>4-. aes'( g) <ees aes>( |
  <d g>) aes( g) fis( |
  g)-. b-. d-. g-. |
  r4 r\fermata r <g b f'> |
  <g c e>-. <e c g>-. r <g c e> |
  <g b d>-. <d b g>-. r <b b'> |
  <<
    {
      r4 d2 d4~ |
      d d2 d4~ |
      d d2 d4~ |
      d d2. |
    }
    \\
    {
      fis,2( g |
      b a) |
      fis4( gis a b |
      c2 b) |
    }
  >>
  <e, e'>2 <ees ees'> |
  <d d'> <aes' aes'> |
  <g g'> <c c'> |
  <b b'> <g' g'> |
  \times 2/3 {c,8( bes aes} \times 2/3 {g a b} \times 2/3 {c d ees} \times 2/3 {f ees d} |
  ees4) r r <b aes'>( |
  <c g'>) r r <d c'>( |
  <ees c'>) <fis e'>( <g d'>) \clef treble <c fis>( |
  <b g'>) << c'2 \\ {ees,4 d} >> <g b> |
  << {c1 | r4 aes bes c |} \\ {r4 ges f ees | des2 <d f> |} >>
  <ees bes' des>4 r4 \clef bass <ees, g des'>2 |
  aes,, <aes' ees'>~ |
  q q |
  <aes f'> aes,~ |
  aes <aes' g'> |
  <aes aes'>2-.( <aes g g'>-. |
  <aes f f'>-. <aes ees ees'>-.) |
  <des f, des> <f aes f'>-^ |
  <ees g ees'>-^ <des f des'>-^ |
  <<
    {r4 ees2 ees4~ | ees ees2 ees4~ | ees ees2 ees4~ | ees ees2 ees4 |}
    \\
    {g,2( aes | c bes) | g4( a bes c | des2 c) |}
  >>
  <ces fes aes>-- q-- |
  q-- q-- |
  <bes d f aes>4-.
  <<
    {bes2.~ | bes4 bes bes bes |}
    \\
    {<bes, d>2( <c ees>4 | <d f>) <ees g> <f aes> g |}
  >>
  <aes b f'>2-- q-- |
  q-- q-- |
  <a~ c~ f>1 |
  <a c fis>2 <bes d g> |
  << {ees2. c'4} \\ c,1 >> |
  cis4( d \slashedGrace f8 ees4 d) |
  d2. aes4( |
  f fis \slashedGrace bes8 aes4 g) |
  \repeat unfold 2 {<c c,>2. g4 |}
  \repeat unfold 4 {<c c,>4-. g-.} |
  <c c,>4-. r <bes bes,>2~ |
  q\fermata r4 g'4( |
  bes-.) bes,-. r g'( |
  bes-.) bes,-. r bes( |
  ees) f-. g-. bes-. |
  ees8-. f-. g2\fermata <ees, g d'>4 |
  <ees aes c>-. <c aes ees>-. r <ees aes c>-. |
  <ees g bes>-. <bes g ees>-. r <g' bes>-. |
  \repeat unfold 2 {aes( bes, aes' g) |}
  f-. f,-. r <f f,> |
  << {<f' bes>2\fermata} \\ {r4 <bes, bes,>4\fermata} >> r4 <bes bes,> |
  <<
    {r4 \times 2/3 {aes'8( f aes)} \change Staff=top \voiceTwo ees'4 \change Staff=bot \voiceOne}
    \\
    {<ces, ces,>2. <bes bes,>4 |}
  >> |
  <<
    {r4 \times 2/3 {ces'8( aes ces)} \change Staff=top \voiceTwo ges'4 \change Staff=bot \voiceOne}
    \\
    {<ees, ees,>2. <d d,>4 |}
  >> |
  <<
    {r4 \change Staff=top \voiceTwo \times 2/3 {ees'8( ces ees)} bes'4 \change Staff=bot \voiceOne}
    \\
    {<ges, ges,>2. <f f,>4 |}
  >> |
  <f ees aes,>2. <f ees aes,>4-. |
  << {<f ees>2. <f ees>4 |} \\ {aes,4( bes ces bes) |} >> |
  <aes ees' f>2. <aes f>4 |
  <ges ges'>2. \times 2/3 {ges8 ges' ges,} |
  ges'2.
  \repeat unfold 4 {\times 2/3 {<ces, fes,>8( fes <ces fes,>)} fes4}
  <bes, bes,>4 |
  <aes' aes'> <f f'> <d d'> <bes bes'> |
  <aes aes'> <f f'> <d d'>-> <bes bes'>-> |
  <<
    {
      r2 <bes'' g'>( |
      <aes f'> <g ees'>) |
      r <c aes'>( |
      <bes g'> <aes f'>) |
      bes2 aes4 g |
      f2 fes |
      ees2. f4~ |
      f g bes aes |
      bes1~ |
      bes2 bes~
      bes
    }
    \\
    {
      <ees,, ees,>1 |
      s |
      <ees' ees,> |
      s |
      ees1 |
      r2 g, |
      aes1 |
      bes |
      g'2 fis |
      f aes |
      g
    }
  >>
  <g ees>2-._( |
  <g ees bes>-.
  <<
    \new Voice
    {
      \voiceOne <ees bes'>2 |
      bes2. s4 |
      s2 \voiceTwo aes2 |
    }
    {
      \voiceTwo g2-.) |
      f2 bes,4^( f''' |
      d aes \voiceOne f d)
    }
  >> \oneVoice |
  <bes g>2 <bes~ d,> |
  <bes ees,> <bes g> |
  <<
    {
      g4( b d b) |
      c( ees g c,) |
      r4 d( f aes |
      g b c ees,) |
      \repeat unfold 3 {ees'2.( d4) |}
    }
    \\
    {
      f,,1 |
      ees |
      b' |
      c |
      \repeat unfold 3 {<f aes b>1 |}
    }
  >>
  R1 |
  a,1 |
  aes |
  g~ |
  <g g'> |
  <<
    {
      r2 <g' e'>( |
      <f d'> <e c'>) |
      r <a f'>( |
      <g e'> <f d'>) |
    }
    \\
    {
      <g, c,>1~ |
      <g c,> |
      <g c,>~ |
      <g c,> |
    }
  >>
  <e' c'>2 c~ |
  <<
    {
      \voiceOne
      c2 d |
      e2. e4 |
      f1 |
    }
    \new Voice
    {
      \voiceTwo
      f,1 |
      g~ |
      g2 g |
    }
  >> \oneVoice
  \repeat unfold 4 {r4 <e' g bes des>\arpeggio} |
  <f, f,>2 <aes aes,> |
  <c c,> <aes aes'> |
  \repeat unfold 4 {r4 <d f aes ces>\arpeggio} |
  <ees, ees,>2 <ges ges,> |
  <ces ces,> <ees ees,> |
  <ees aes,>4-. <f ees aes,>2 q4 |
  <fis ees a,>4-. q2 q4 |
  <g ees, bes>2 <des ees des'>2-^ |
  << {ees1} \\ {<c c'>2-^ <ces ces'>-^} >>
  <bes bes,>4-. \clef treble <ees' aes c>2-> <bes ees g>4~-> |
  q4 <ees aes c>2-> <bes ees g>4~-> |
  q \clef bass <f, f,>( <g g,>) <c c,>-. |
  <bes bes,>2-- <bes aes' bes>-- |

  %con fuoco
  <ees, g ees'>4-. <d'' bes>-. <c ees,>-. <bes g>-. |
  <aes bes,>-. <g ees>-. <f g,>-. <ees bes>-. |
  \repeat unfold 3 {r4 <ees fis a c>\arpeggio} r <c ees fis a>\arpeggio |
  \repeat unfold 2 {r4 <bes g' bes>\arpeggio} |
  r4 <bes f'>-. r <bes aes' bes>-. |
  <ees g ees'> \clef treble <d'' g,>-. <c ees,>-. <bes g>-. |
  \clef bass
  <aes bes,>-. <g ees>-. <f g,>-. <ees bes>-. |
  \repeat unfold 2 {r4 <c a fis ees>\arpeggio r <c, a fis e>\arpeggio |}
  <g g,>4-^ <bes bes,>-^ <c c,>-^ <ees ees,>-^ |
  <f, f,>2-> <bes bes,>-> |
  <<
    {
      g4 bes ees f |
      g aes f aes |
      g bes ees f |
      \clef treble
      g aes f aes |
    }
    \\
    {
      ees,,2 r |
      r bes' |
      ees r |
      r bes' |
    }
  >>
  <ees g>2 <ees ees'>4( <bes bes'>) |
  <bes bes'>( <g g'>) <g g'>( <ees ees'>) |
  <ees' ees'>( <c c'>) <c c'>( <g g'>) |
  \clef bass
  <g g'>( <ees ees'>) <ees ees'>( <c c'>) |
  \clef treble
  <c' c'>( <aes aes'>) <aes aes'>( <ees ees'>) |
  \clef bass
  <ees ees'>( <c c'>) <c c'>( <aes aes'>) |
  <bes f bes,>2... <bes f' bes>16 |
  q1~ |
  q2 r |
  R1 |
  <ees, g>4 r r <ees ces' d>-. |
  <ees bes' ees>-. r r <ees f d'>-. |
  <ees g ees'>-. r r <ees' aes ces>-. |
  <ees g bes>-. r r <g ees'>( |
  <bes f'>) bes,-. bes'-. <g bes c>( |
  <bes f'>) bes,-. bes'-. <bes, f'>( |
  <ees g>-.) <f bes> <g ees'> <bes f'> 
  \clef treble <ees g>8-. <f aes>-. <g bes>2\fermata \clef bass <g,, g'>4 |
  <aes ees aes,>-. <aes ees' aes>-. r2 |
  <bes f bes,>4-. <bes f' bes>-. r2 |
  <ees, ees,>2-^ <ees g bes ees>~-^ |
  q1\fermata |
}

pianoDynamicsMvtIII = \relative c'
{
  s4\p |
  s1*2 |
  s1\< |
  s2.\f s4\mf |
  s1\< |
  s\> |
  s\! |
  s1*2 |
  s2. s4\f |
  s1*3 |
  s1\sf |
  s1 |
  s2. s4\p |
  s1*2 |
  s2.\< s4\> |
  s2. s4\! |
  s2.\< s4\> |
  s2. s4\pp |
  s1 |
  s2 s\justCresc |
  s1*2 |
  s\f |
  s1\< |
  s2.\sf s4\justDim |
  s1 |
  s\p |
  s1*3 |
  s1\justCresc |
  s2. s4\f |
  s1*4 |
  s1\p\< |
  s2 s\f |
  s1 |
  s2\< s4\! s\p |
  s1*2 |
  s4 s2.\justCresc |
  s2\> s\! |
  s1\mf |
  s4 s2.\justCresc |
  s1 |
  s4\f s2.\justDim |
  s1\p |
  s1*2 |
  s1\justDim |
  s1\p |
  s |
  s\ff |
  s1*3 |
  s1\pp |
  s |
  s\> |
  s\! |
  s1 |
  s\justCresc |
  s1\sf |
  s |
  s2 s-\marc |
  s1*3 |
  s1\f |
  s1*2 |
  s2 s\justDim |
  s1\pp |
  s |
  s\> |
  s |
  s\! |
  s1*3 |
  s2\p s\justCresc |
  s4 s2.\ff |
  s1*3 |
  s1\f |
  s2 s\justDim |
  s1\p |
  s1*3 |
  s1\f |
  s2 s\justDim |
  s1\pp |
  s2 s\< |
  s1\f |
  s1 |
  s1\p |
  s1 |
  s\< |
  s\> |
  s\! |
  s |
  s4 s2.\< |
  s2.\! s4\mf |
  s1\< |
  s\> |
  s1\p\< |
  s\> |
  s4\! s2.\< |
  s\> s4\! |
  s1\f |
  s1*3 |
  s1\mf |
  s\p |
  s2 s\justCresc |
  s1 |
  s4 s2.\> |
  s4\! s2.\> |
  s4\! s2.\f |
  s2 s\justDim |
  s1\p |
  s1 |
  s1\> |
  s |
  s\p |
  s\justCresc |
  s\f |
  s |
  s1\p\< |
  s\> |
  s4\! s2.\< |
  s1\> |
  s1\pp |
  s1 |
  s\ff |
  s4 s2.\justDim |
  s1\pp |
  s |
  s\f |
  s |
  s\justDim |
  s1 |
  s4 s2.\p |
  s1 |
  s\pp |
  s |
  s1\justDim |
  s |
  s2\! s\sf |
  s2. s4\p |
  s1*2 |
  s4 s2.\justCresc |
  s2. s4\f |
  s1\< |
  s\> |
  s\! |
  s1*2 |
  s2. s4\f |
  s1*3 |
  s2.\sf s4\mf |
  s1 |
  s2. s4\f |
  s1 |
  s2. s4\p |
  s1\justCresc |
  s2. s4\f |
  s1\justCresc |
  s |
  s\ff |
  s1*3 |
  s1\p |
  s2 s\< |
  s\> s\! |
  s1 |
  s1\pp |
  s1 |
  s\< |
  s1 |
  s\mf |
  s2.\justCresc s4\f |
  s1 |
  s\> |
  s1\p |
  s1 |
  s\justCresc |
  s |
  s1\f |
  s1*2 |
  s1\p |
  s1*2 |
  s1\< |
  s
  s1\pp |
  s1*3 |
  s4 s2.\< |
  s1*2 |
  s1\justDim |
  s1\pp |
  s1 |
  s\f |
  s\sf |
  s\pp |
  s |
  s\f |
  s\sf |
  s\p |
  s\justCresc |
  s2.\f s4\justCresc |
  s1 |
  s\ff |
  s |
  s4 s2.-\marc |
  s1 |
  s2\f s\justDim |
  s1 |
  s\pp |
  s |
  s\f |
  s |
  s\fp |
  s |
  s\p |
  s\justCresc |
  s\ff |
  s |
  s\mf |
  s\justCresc |
  s\f |
  s |
  s\ff |
  s1*5 |
  s1\sf |
  s\sf |
  s1*2 |
  s1\p |
  s4 s2.\justCresc |
  s1*2 |
  s1\f |
  s |
  s\< |
  s\ff |
  s1*4 |
}

pianoPedalsMvtIII = \relative c'
{
  s4 |
  s1*4 |
  s1\sustainOn |
  s\sustainOff\sustainOn |
  s1\sustainOff |
  s1*3 |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s1*4 |
  s1\sustainOn |
  s\sustainOff |
  s1\sustainOn |
  s\sustainOff |
  s1*6 |
  s1\sustainOn |
  s |
  s\sustainOff |
  s1*5 |
  s1\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff |
  s1*2 |
  s2 s\sustainOn |
  s1 |
  s2 s\sustainOff |
  s1*8 |
  s4\sustainOn s\sustainOff s2 |
  s4\sustainOn s\sustainOff s2 |
  s1*4 |
  s1\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s\sustainOff |
  s\sustainOn |
  s\sustainOff |
  s1*3 |
  s2 s\sustainOn |
  s1\sustainOff |
  s1*3 |
  s1\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s\sustainOff |
  s1*6 |
  s2\sustainOn s\sustainOff |
  s1*3 |
  s2\sustainOn s\sustainOff |
  s1*5 |
  s2\sustainOn s\sustainOff |
  s1*3 |
  s1\sustainOn |
  s\sustainOff |
  s1*8 |
  s1\sustainOn |
  s\sustainOff\sustainOn |
  s1\sustainOff |
  s1*14 |
  s1\sustainOn |
  s\sustainOff\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s2 s\sustainOff |
  s1*2 |
  s1\sustainOn |
  s\sustainOff |
  s1*4 |
  s1\sustainOn |
  s |
  s2\sustainOff\sustainOn s\sustainOff |
  s1 |
  s\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s\sustainOff |
  s1*8 |
  s2 s\sustainOn |
  s s\sustainOff |
  s1*4 |
  s1\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff |
  s1*3 |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s1 |
  s2.\sustainOn s4\sustainOff |
  s1 |
  s\sustainOn |
  s\sustainOff\sustainOn |
  s2.\sustainOff\sustainOn s4\sustainOff\sustainOn |
  s1 |
  s2. s4\sustainOff\sustainOn |
  s1*2 |
  s1\sustainOff\sustainOn | %Added sustain on here to match subsequent sustain off
  s1 |
  s1\sustainOff\sustainOn |
  s |
  s\sustainOff |
  s1*7 |
  s1\sustainOn |
  s |
  s\sustainOff |
  s |
  s\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff |
  s1*9 |
  s1\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s |
  s\sustainOff |
  s1*15 |
  s2\sustainOn s\sustainOff |
  s1*3 |
  s2\sustainOn s\sustainOff |
  s1*5 |
  s4\sustainOn s2.\sustainOff |
  s1 |
  s\sustainOn |
  s |
  s\sustainOff |
  s1 |
  s1\sustainOn |
  s2\sustainOff s\sustainOn |
  s1\sustainOff\sustainOn |
  s2\sustainOff s\sustainOn |
  s1\sustainOff\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s |
  s |
  s\sustainOff |
  s1*4 |
  s1\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff |
  s |
  s2\sustainOn s\sustainOff |
  s2\sustainOn s\sustainOff |
  s1\sustainOn |
  s16*15 s16\sustainOff |
}
