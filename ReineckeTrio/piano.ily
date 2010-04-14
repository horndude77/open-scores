\version "2.13.16"

\include "defs.ily"

rightMvtI = \relative c'
{
  \repeat unfold 4
  {
    r4 <e c>8( f,) r4 <c'' e>4 |
  }
  r4 <d, b>8( g,) r4 <d'' f>4 |
  \repeat unfold 2
  {
    r4 <e, c>8( f,) r4 <c'' e>4 |
  }
  r4 <e, c>8( fis,) r2 |
  r4 <g' e>8( b,) <b a>2 |
  e,8( g b g' e4) r |
  \clef bass
  << {f4->} \\ {\times 2/3 {f8( b, f)} } >> r4
    << {d'4->} \\ {\times 2/3 {d8( b d,)} } >> r4 |
  \clef treble
  \times 2/3 {r8 e( gis} \times 2/3 {b e b'} \times 2/3 {e b e,)} r4 |
  \clef bass
  << {f4->} \\ {\times 2/3 {f8( b, f)} } >> r4
    << {d'4->} \\ {\times 2/3 {d8( b d,)} } >> r4 |
  r4 \clef treble s2. |
  \repeat unfold 2
  {
    r4 <c' a>8( f,) r4 <c'' e>4 |
  }
  r4 <c, e>8( a) r4 <c' e>8( a) |
  r4 <c, e>8( a) r4 \clef bass << {<b d>8( <a c>) | b2} \\ {fis4 | f2} >>
    <fis c'>8( d a' d |
  \clef treble
  b8 d g b d4) f,8.( e16) |
  \times 2/3 {e8( ais b} \times 2/3 {cis d f)}
    << {e4~( \times 2/3 {e4 b8)}} \\ {\times 2/3 {e8( e, f} \times 2/3 {fis d gis)} } >> |
  << {c4( e,)} \\ {a( e)} >> r2 |
  \clef bass
  \times 2/3 {r8 c,( e} \times 2/3 {a c g')} <fis c a>2 |
  \clef treble
  \times 2/3 {r8 g,( b} \times 2/3 {e g b)} <e b gis e>2~ |
  <e b gis e> <c a e> |
  << {b2( a~) | a} \\ {<e c>1~ | <e c>2} >> <fis c a>2 |
  <<
    {\times 2/3 {g'4( d) g} \times 2/3 {\times 2/3 {fis8( g fis} d4) fis}}
    \\
    {d2 c}
  >>
  \times 2/3 {g'4( b,) e} \times 2/3 {c fis, d'} |
  \times 2/3 {b4( d,) b'} \times 2/3 {\times 2/3 {c8->( d c} g4) c} |
  \times 2/3 {b4( g) b} \times 2/3 {a( ees) a} |
  \times 2/3 {d,4( b) d} \times 2/3 {\times 2/3 {a'8->( b a} ees4) a} |
  \times 2/3 {g4( d) g} \times 2/3 {f( c) f} |
  \times 2/3 {b,4( g) b} \times 2/3 {f'( c) f} |
  \times 2/3 {a,( f a} \times 2/3 {<b f> f b)} |
  <e, g c>4 <a d> <e g c> <a d> |
  <f' c a>4 <e c>2 <e b>8.( g16 |
  <e c g>4) <d a> <c g> <e, a> |
  <c e a>( <d g b>) <f b d>2~ |
  <f b d>4 <g c> <e g c> <a d> |
  <a c f> <g c e>2 <g ais e'>8.( g'16 |
  <g, b e>4) <b e g>( <a dis fis>) <fis a b> |
  <a b fis'>1 |
  <g b e>4 r r2 |
  <<
    {<c e>1 | <d e>1~ | <d e>8}
    \\
    {r8 e,4 e e e8~ | e e4 e e e8~ | e8}
  >>
  <e e'>4 <e e'> <e e'> <e e'>8~ |
  <e e'> <e e'>4 <f a b f'> <f a b f'> <f a b f'>8 |
  r <a b>4 <a b d> <a bis> <a cis>8 |
  r8 <a e'>4 <a cis> <a d> <d f>8 |
  <d f b>1~ |
  <d f b>8 <b d f>4 <b d e> <b d f> <d f b>8 |
  <ees fis c'>1~ |
  <ees fis c'>2 \clef bass <dis, c'>2 |
  <e g c>4( <f a d> <e g c> <f a d>) |
  \clef treble
  <a c f> << {e'2.~ | e4} \\ {<c g>2 <b g>4 | <c g>} >>
  \clef bass
  <f, a d>4-.( <e g c>-. <c e a>-.) |
  <e g c>( <d g b>) <b d g>2 |
  <e g c>4( <a d> <e g c> <a d>) |
  \clef treble
  <bes d f>4 <c e>8. a'16 <bes, e g>2~( |
  <bes e g>4 <a d f>) <g cis e> a |
  <<
    \new Voice {<f a d>4}
    {
      \change Staff=LH
      \voiceOne
      \times 2/3 {r8 r d(} \times 2/3 {f a \oneVoice \change Staff=RH c} \times 2/3 {b d f} \times 2/3 {b d b')} |
    }
  >> |
  <e, c'>4 \times 2/3 {e8( g e'} \times 2/3 {d f, a} \times 2/3 {b, d a'} |
  \times 2/3 {g e c} \times 2/3 {fis, c' e} \times 2/3 {d b f} \times 2/3 {d g f} |
  \times 2/3 {e g c} \times 2/3 {e8 g e'} \times 2/3 {d f, a} \times 2/3 {b, d a'} |
  \times 2/3 {g e c} \times 2/3 {fis, c' e} \times 2/3 {d b f} \times 2/3 {d g f} |
  \times 2/3 {e g e'} \times 2/3 {fis, c' e} \times 2/3 {d b f} \times 2/3 {d g f} |
  \times 2/3 {e g e'} \times 2/3 {d, g f} \times 2/3 {e g e'} \times 2/3 {d, g f}

  %first ending
  \times 2/3 {e8 c' e} \times 2/3 {c e, c} e2) |
  r8 e'( d d, e2) |

  %second ending
  \times 2/3 {e8( c' e} \times 2/3 {c e, c} e2) |

  \times 2/3 {r8 d'( e} \times 2/3 {d e, d} e2) |
  \times 2/3 {r8 cis'( e} \times 2/3 {d bes f)} \times 2/3 {r8 bes( c} \times 2/3 {bes d, cis} |
  \times 2/3 {e8( cis e,} \times 2/3 {a c e} \times 2/3 {a cis e)} \times 2/3 {g( e a} |
  \times 2/3 {g e a,} \times 2/3 {f' d g} \times 2/3 {f d a)} \times 2/3 {a'8( fis bes} |
  \times 2/3 {a fis c} \times 2/3 {bes' g c} \times 2/3 {bes g d)} <d e g d'>8. <cis cis'>16 |
  <e g cis e>4 \times 2/3 {a,,8( cis e} \times 2/3 {g e g)} <d' e g d'>8. <cis cis'>16 |
  <e g cis e>4 \times 2/3 {a,,8( cis e} \times 2/3 {g e g)} <d e g d'>8. <cis cis'>16 |
  <e g cis e>2. \clef bass <g, cis>4 |
  \repeat tremolo 6 <f d'>8 <f bes d> <f bes d> |
  <f bes d> <f bes d> \repeat tremolo 4 <e a cis>8 <g cis> <g cis> |
  \repeat tremolo 8 <f a d>8 |
  \repeat tremolo 4 <f gis d'> \repeat tremolo 4 <e a cis> |
  \repeat tremolo 6 <f a d> <f bes d> <f bes d> |
  <f bes d> <f bes d> <e a cis> <e a cis> <g bes cis> <g bes cis> <f a cis> <e g cis> |
  \repeat tremolo 8 <f a d>8 |
  \repeat tremolo 4 <f gis b d> <e a cis> <e a cis> <e g cis> <e g cis> |
  \repeat tremolo 6 <f bes d> <f cis'> <f cis'> |
  \repeat tremolo 6 <f bes d> \clef treble <d' bes' d>8. <ees bes' ees>16 |
  <ees bes' ees>4 <bes bes'>8. <bes' ees bes'>16 <bes ees bes'>4 <ees, bes' ees>8. <e bes' e>16 |
  <e bes' e>4 <bes bes'>8. <bes' e bes'>16 <bes e bes'>4 <bes, c>4 |
  \clef bass
  \repeat unfold 2 {r16 f( c' f,) r ges( c ges)} |
  \clef treble
  \repeat unfold 2 {r16 c( <ees ges> c) r c( <ees f> c)} |
  r d( <f aes> d) r d( <f g> d) r d( <f aes> d) r d( <f aes> d) |
  r f( <g bes> f) r e( <g a> e) r e( <g bes> e) r e( <g a> e) |
  r fis( <a c> fis) r fis( <a b> fis) r gis( <b d> gis) r gis( <b cis> gis) |
  r a( <c e> a) r a( <b dis> a) r c( <ees g> c) r c( <e fis> bes') |
  <bes, ees ges bes>8-. <a a'>-. <c ges' a c>4. r8 r4 |
  R1 |

  %a tempo
  <g, bes ees>4 <c f> <g bes ees> <c f> |
  <c ees aes> <ees g>2 <d g>8.( bes'16 |
  <bes, ees g>4) <c f>( <bes ees>) <aes c> |
  <g bes ees>2
  <<
    {\voiceOne <f d'~>2 | \oneVoice <fis a d>4}
    \new Voice {\voiceTwo bes4( gis)( | \oneVoice s4)} %TODO: slur doesn't look attached to note.
  >> \oneVoice <g b e> <fis a d> <g b e> |
  <b d g>( <a d fis>2) <cis fis>8.( a'16 |
  <a, d fis>4) <g b e>( <fis a d>) <g b> |
  \times 2/3 {d'8( e, g} \times 2/3 {e g cis} \times 2/3 {e g, cis} \times 2/3 {fis, c' dis)} |
  \times 2/3 {fis( c dis} \times 2/3 {b e g} \times 2/3 {b e g} \times 2/3 {b e b')} |
  b4 r4 \clef bass <d,,,, eis b'>2 |
  r16 fis( cis' fis,) r g( cis g) r fis( cis' fis,) r g( cis g) |
  \clef treble
  r16 cis( <e g> cis) r cis( <e fis> cis) r cis( <e g> cis) r cis( <e fis> cis) |
  r dis( <fis a> dis) r dis( <fis gis> dis) r dis( <fis a> dis) r dis( <fis a> dis) |
  r fis( <gis b> fis) r dis( <gis ais> eis) r eis( <gis b> eis) r eis( <gis ais> eis) |
  r g( <bes des> g) r g( <bes c> g) r a( <c ees> a) r a( <c d> a) |
  r bes( <des f> bes) r bes( <des e> bes) r des( <fes aes> des) r des( <fes g> b) |
  <b, e g b>8-. <ais ais'>-. <cis g' ais cis>4. r8 r4 |
  R1 |

  %a tempo
  <gis, b e>4 <a b fis'> <gis b e> <a b fis'> |
  <b dis a'> <b e gis> <cis dis cis'>2~ |
  <cis dis cis'>4 <b e b'> <ais e' gis>2 |
  << {<e' gis>2( <dis fis>)} \\ {b2.( a4)} >> |
  << {e'2 e} \\ {<b d>4( <a c>) <b d>4( <a c>)} >>
  \clef bass
  << {<f a>4( <e gis>) <f a>( <e gis>)} \\ {b2 b} >> |
  \clef treble
  <d' f>4-.( <c a'>-. <d f>-. <c a'>-.) |
  <g' a e'> <f a d>2 <e g c>4~ |
  <e g c> <d f b>2 <c e a>4 |
  <a' c f> <g b e>2 <f a d>4~ |
  <f a d> <e g c>2 <d f b>4 |
  <b' d>8( <a c>4) <a c>8 <g b>( <f a>4) <f a>8 |
  <e g>8( <d f>) <e g>-. <c e>-. <b d>( <a c>) <c e>-. <a c>-. |
  <gis b>4 r16 f'[ r d] r c[ r b r d r b] |
  \clef bass
  r a[ r gis r b r f] r e[ r d r c r b] |
  \clef treble
  \repeat unfold 2
  {
    \times 2/3 {r8 e''( a} \times 2/3 {e c a} \times 2/3 {c a c,} e4) |
  }
  \times 2/3 {r8 f'( b} \times 2/3 {f d b} \times 2/3 {d b d,} e4) |
  \times 2/3 {r8 c''( e} \times 2/3 {c a e} \times 2/3 {a e c} e4) |
  \times 2/3 {r8 e( a} \times 2/3 {e c a} \times 2/3 {c a c,} e4) |
  \times 2/3 {r8 e'( g} \times 2/3 {e g, e'} \times 2/3 {g, e g)} r4 |
  \times 2/3 {r8 e'( g)} b,4 \times 2/3 {r8 dis( b'} \times 2/3 {a, b fis)} |
  \times 2/3 {g8( b e} \times 2/3 {e, b' b,} \times 2/3 {g' g, e')} r4 |
  << {\times 2/3 {f8( b, f)}} \\ {f'4->} >> r4
    \clef bass
    << {d4->} \\ {\times 2/3 {d8( b d,)}} >> r4 |
  \clef treble
  \times 2/3 {r8 e( gis} \times 2/3 {b e b'} \times 2/3 {e b e,)} r4 |
  \clef bass
  << {f4->} \\ {\times 2/3 {f8( b, f)}} >> r4
    << {d'4->} \\ {\times 2/3 {d8( b d,)}} >> r4 |
  r4 \clef treble \times 2/3 {e'8( b' e} b8 e, d b) |
  r4 <c e>8( f,) r4 <c'' e>4 |
  r4 <c, e>8( f,) r4 <c'' e>4 |
  r4 <bes, cis e>8( fis) r4 <g' bes e>4 |
  r4 <bes, d>8( g) r4 <d'' f>4 |
  r4 <d, f>8( f,) r4 <d'' f>4 |
  r4 <d, f>8( f,) r2 |
  r4 <e' a c> r <d f gis b> |
  r <e a c> r <f b d> |
  r <a c e> r < b d> |
  e,8->( a c e) r4 <a, c dis fis> |
  <gis b e gis>1~ |
  <gis b e gis>4 r <fis c' dis>2 |
  <gis b e>1~ |
  <gis b e>2 <a, c> |
  <gis b>4 <a c> <gis b> <a c> |
  e'( <a, d>2.~) |
  <a d>2 <b f' b> |
  << e2. \\ {c2( b4)} >> e'4 |
  << e1 \\ {<a, a'>2( <gis gis'>)} >> |

  \key a \major
  <cis, e a>4 <fis b> <cis e a> <fis b> |
  <fis a d> <a cis>2 <gis cis>8.( e'16 |
  <a, cis>4) <fis b> <e a> <cis fis> |
  <a cis fis>( <b e gis>) <d gis b>2~ |
  <d b gis>4 <e a> <e a> <fis b> |
  <fis a d> <a cis>2 <fisis cis'>8.( e'16 |
  <e, gis cis>4) <gis cis e gis>2 <e gis>4 |
  <fis gis>2 <e gis>4 \times 2/3 {r8 gis e'} |
  \times 2/3 {dis cis gis} \times 2/3 {e dis cis} \times 2/3 {gis e dis} r4 |
  <<
    {
      d'4->( dis) d4->( dis) |
      fis->( eis8.) gis16 eis2~ |
      eis4 fis( eis fis) |
      a( gis8.) b16( gis2~) |
      gis4 <ais ais,> <cis cis,>( <b b,>) |
      <ais ais,>( <b b,>) <bis bis,>4.( <cis cis,>8) |
    }
    \\
    {
      d,8 <cis a> dis <cis a> d <cis a> dis <cis a> |
      fis <d b> eis <d b> eis[ <d b> r <d b>] |
      eis <d b> fis <cis a> eis <cis a> fis <cis a> |
      a' <fis cis> gis <f d> g[ <fis d> r <fis d>] |
      gis <f d> ais, <e' g> cis <g' a> b, fis' |
      ais, fis' b, fis' r <fis a>4. |
    }
  >>
  <cis' fis, ais,>4 eis8( dis' bis cis cis, eis |
  gis fis ais fis dis cis fis ais, |
  cis fis, dis gis fis cis ais dis |
  ais dis cis eis \acciaccatura eis8 gis8) eis cis gis |
  <<
    {
      gis'4( a gis a) |
      cis( b2.) |
      s4 b( ais b) |
      d( cis2) d4 |
      f cis( d) f |
    }
    \\
    {
      gis,8 <eis d b> a <fis d a> gis <eis d b> a <fis d a> |
      cis'[ <a f d> r <a f d>] r <a f d>[ r <a f d>] |
      b8\rest <a f d> b <a f d> ais <a f d> b <a f d> |
      d <g, e> cis <g e> r <g e> d' <a f> |
      f' <a, f> cis <g e> d' <a f> f' <a, f> |
    }
  >>

  \key a \minor
  <bes f' bes>2 <bes f bes,>~ |
  <bes f bes,>1 |
  r2 r4 f'8.( b16 |
  f4)
  <<
    {b,8.( f16 b4) f8.( b,16 | f'4)}
    \\
    {b,2 f4~ | f}
  >> f8.( b16 f4) r |
  \times 2/3 {r8 c''( f} \times 2/3 {c a f} \times 2/3 {a f a,} c4) |
  \times 2/3 {r8 cis'( f} \times 2/3 {cis a f} \times 2/3 {a f a,} cis4) |
  \times 2/3 {r8 d'( f} \times 2/3 {d a f)} \times 2/3 {r8 f'( a} \times 2/3 {f c a)} |
  \times 2/3 {r8 e'( a} \times 2/3 {e c e} \times 2/3 {c a e} \times 2/3 {a e c} |
  \times 2/3 {e c a} \times 2/3 {c a \change Staff=LH e} \times 2/3 {a e c} \times 2/3 {e c a)} |
  \change Staff=RH
  r2 <e' c' e>2~ |
  <e c' e>4 r <b' d e gis> r |
  <c e a> \times 2/3 {e'8( a c} \times 2/3 {bes f d} \times 2/3 {cis d f}
  \times 2/3 {e c a} \times 2/3 {fis a c} \times 2/3 {<gis b> e f} \times 2/3 {fisis gis c} |
  \times 2/3 {a c dis)} \times 2/3 {e( a c} \times 2/3 {bes f d} \times 2/3 {cis d f} |
  \times 2/3 {e c a} \times 2/3 {fis a c} \times 2/3 {<gis b> e f} \times 2/3 {fisis gis c} |
  \times 2/3 {a e f} \times 2/3 {fisis gis c} \times 2/3 {a e f} \times 2/3 {fisis gis c} |
  \times 2/3 {a e c} \times 2/3 {dis e a)} r4 \times 2/3 {b,8( c e)} |
  r4 \clef bass \times 2/3 {gis,8( a c)} r4 \times 2/3 {b,8( c e)} |
  R1*2 |
}

leftMvtI = \relative c,
{
  \clef bass
  \repeat unfold 4
  {
    << {a8( e') r4} \\ {a,2} >> <a' e'>2 |
  }
  << {a,8( f') r4} \\ {a,2} >> <a' f'>2 |
  \repeat unfold 2
  {
    << {a,8( e') r4} \\ {a,2} >> <a' e'>2 |
  }
  << {ais,8( g') r4} \\ {ais,2} >> <ais' e' g>2 |
  << {b8( g') r4} \\ {b,2} >> <b b,>2 |
  e2. << {\times 2/3 {f8( b f')}} \\ {f,4->} >> |
  r4 << {\times 2/3 {d8( b' d)}} \\ {d,4->} >>
    r4 << {\times 2/3 {b8( f' b)}} \\ {b,4->} >> |
  e,2. << {\times 2/3 {f8( b f')}} \\ {f,4->} >> |
  r4 << {\times 2/3 {d8( b' d)}} \\ {d,4->} >>
    r4 << {\times 2/3 {b8( f' b)}} \\ {b,4->} >> |
  <<
    {
      \times 2/3 {e8->_( b' e} %NOTE: Cross staff weirdness here if we let the slur be above. Accent and slur endpoint both end up in right hand.
        \change Staff="RH" \times 2/3 {e' b' e} b8) e,-.( d-. b-.) |
        \change Staff="LH"
    }
    \\
    {
      e,,1 |
    }
  >> |
  \repeat unfold 2
  {
    << {a,8( e') r4} \\ {a,2} >> <a' e'>2 |
  }
  << {g,8( e') r4} \\ {g,2} >>
    << {<g' a>8( e') r4} \\ {<g, a>2} >> |
  << {fis,8( e') r4} \\ {fis,2} >>
    << {d'8( d') r4} \\ {d,2} >> |
  << {gis2( a | b2.) <a f'>4} \\ {gis4 d a' d, | r d2.} >> |
  << {<gis e'>2. r4} \\ {r4 d2 d4} >> |
  \times 2/3 {d8( a' c} \times 2/3 {e8 a c} e4) r |
  d,,2 \grace {cisis16[( dis]} \afterGrace dis2\trill {cisis16[ dis]} |
  e2) \times 2/3 {c8( gis' e'} \times 2/3 {gis b e)} |
  << {<gis, b>2->( <a c>)} \\ {c,1} >> |
  d1 |
  d, |
  \clef treble
  << {g''2( a) | g( a)} \\ {<d, g,>1 | <d g,>} >> |
  \clef bass
  << {\times 4/6 {g,,8 d' g b d g} e2( | d2)} \\ {g,,2( g'~) | g} >>
    \times 2/3 {c,,8( fis c' fis c'4)} |
  <b d, g,>2 \times 2/3 {c,,8( fis c' fis c'4)} |
  <g b>2 \times 2/3 {a8( d, g,4) r} |
  \times 2/3 {g8( d g,4) r} \times 2/3 {a''8( d, g,4) r} |
  d'2 g, |
  c,8( g' f' g, c, g' f' g, |
  c, g' g' g,~ g) g( g' g, |
  c, g' f' g, e' g, c g |
  g,8) g'4 g g g8( |
  c, g' e' g, c, g' f' g, |
  c, g' g' g,~ g) g( c g |
  b,) b'4 b b b8 |
  << {r8 b4 b8( fis b cis dis)} \\ {e,1} >>
  e'8( ais, c b \times 2/3 {ais8 b fis} \times 2/3 {a g e)} |
  a,1~ |
  a4 <b b'>( <ais e' ais> <b b'>) |
  <d d'> <c c'>8.( e16) <c c'>2~ |
  <c c'>4 <d d'> <cis cis'> <d d'>8.( f16) |
  <d d'>4 <f f'>( <dis dis'>) <e e'> |
  <g g'>( <e e'>) <f f'> a |
  <gis gis,>1~ |
  <gis gis,>4 <fisis fisis,>4( <gis gis,>) <d d'> |
  <a a'>1~ |
  <a a'>2 <aes aes'> |
  <<
    \new Voice {\voiceTwo g1}
    {\voiceOne r8 g'4 g g g8~}
  >> | \oneVoice
  g8 g4 g g g8~ |
  <<
    {
      \voiceOne
      g8 g4 g g g8~ |
      g8 g4 g g g8 |
    }
    \new Voice
    {
      \voiceTwo
      c,1 | g |
    }
  >> | \oneVoice
  c8( g' f' g, c, g' f' g, |
  c, g' g' g,~) g( g cis, bes' |
  <<
    {\voiceTwo d,2) e4 f | g1 |}
    \new Voice {\voiceOne r8 a4 a a a8 | s2 g'|}
  >> | \oneVoice
  <g c,>4
  <<
    {g4( a <f d'>) | <e c'> d2. |}
    \\
    {c2.~ | c4 a( aes2) |}
  >>
  <<
    {
      c4 g'( a <f d'>) |
      <e c'> a,( aes g) |
      r a( aes g) |
      g( aes g aes) |
    }
    \\
    {
      <g c,>4 c2.~ |
      c4 c,2. |
      c1 |
      c |
    }
  >>

  %first ending
  <c g'>1 |
  <b e> |

  %second ending
  <c g'> |
  <bes d g> |
  <a' a,>2 << {<d f>4~( <d f>8. e16)} \\ a,2 >> |
  <a a,>2. <cis' e>4-> |
  <a, a,>4 <d' f>-> <a, a,> <ees'' fis>-> |
  <a,, a,> <d' g>-> <a, a,> << {\times 2/3 {bes,8( e bes')}} \\ bes,4 >> |
  \repeat unfold 2
  {
    << {\times 2/3 {a8( e' a)}} \\ a,2. >>
      << {\times 2/3 {bes8( e bes')}} \\ bes,4 >> |
  }
  a2.
  <<
    s4^\markup{\italic \bold {il Basso un poco marcato}}
    \repeat unfold 4
    {
      a'8.( bes16 |
      a4 f8. d16 f4 d8. f,16 |
      a4) a2
    }
  >>
  a'8.( bes16) |
  bes4 f8.( d16 f4) a8.( bes16) |
  bes4 f8.( d16 f4) <f bes f'>8. <ges bes ges'>16 |
  <ges bes ges'>4 <f bes, f>8. <ges bes, ges>16 <ges bes, ges>4 <ges ges'>8. <des des'>16 |
  <ges ges'>4 <ges ges,>8. des16 <ges ges,>4 <ges ges'> |
  <f f,>4-> <ges ges,> <f f,> <ges ges,> |
  <bes bes,>4-> <a a,>8. c,16 <a' a,>2 |
  <c c,>4-> <b b,> <c c,> <b b,> |
  <d d,>-> <cis cis,>8. e,16 <cis' cis,>2 |
  <e e,>4-> <dis dis,> <fis fis,> <eis eis,>8. <eis eis,>16 |
  <g g,>4-> <fis fis,> <bes bes,>-> <a a,>8. <des des,>16 |
  <des des,>8-. <c c,>-. <ees ees,>4. r8 r4 |
  R1 |

  %a tempo
  ees,,8( bes' aes' bes, ees, bes' aes' bes,) |
  ees,( bes' bes' bes,~ bes) bes( bes' bes, |
  ees, bes' aes' bes, g' bes,4) bes8~ |
  << {\voiceOne bes8 bes4 bes8~ bes2} \new Voice {\voiceTwo bes,1} >> | \oneVoice
  <<
    {
      r8 a'4 a a a8~ |
      r8 a4 a a a8~ |
      r8 a4 a a a8 |
    }
    \\
    {
      a,1 | a | a |
    }
  >> |
  a4 <a' a,>2 <a a,>4~ |
  <a a,> <g g,> <g' b e g>2~ |
  <g b e g>4 r <g, g,>2 |
  <fis fis,>4-> <g g,> <fis fis,> <g g,> |
  <b b,>4-> <ais ais,>8.( cis,16 <ais' ais,>2) |
  <cis cis,>4-> <bis bis,> <cis cis,> <bis bis,> |
  <dis dis,>4-> <cisis cisis,>8.( eis,16 <cisis' cisis,>2) |
  <f f,>4-> <e e,> <g g,>-> <fis fis,>8. <fis fis,>16 |
  <aes aes,>4-> <g g,> <ces ces,>-> <bes bes,>8. <d d,>16 |
  <d d,>8-. <cis cis,>-. <e e,>4. r8 r4 |
  R1 |

  %a tempo
  <<
    {
      e,,8( b' dis, b' e, b' dis, b') |
      fis( b e, b' a b4) b8 |
      a( b gis b cis, b'4) b8~ |
      b b4 b b b8 |
    }
    \\
    {
      e,4 dis e dis |
      fis e a2 |
      a4 gis cis,2 |
      b1 |
    }
  >>
  \repeat unfold 18 {r8 dis( e e,)} |
  e'4 f'8 d c( b) d-. b-. |
  a( gis) b f e d c b |
  <a' a,>4 <e' a c>2 e,4( |
  <a a,>) <e' a c>2 e,4( |
  <a a,>) <f' b d>2 <e gis>4 |
  <a, a,> <e' a c>2 e'4 |
  <a,, a,>4 <e' a c>2 e,4 |
  <ais ais,>4 <e' g c>2 <e g c>4 |
  <b b,> <b' e g> <b, b,> <a' b> |
  <b, e,>2. << {\times 2/3 {f8( b f')}} \\ {f,4->} >> |
  r4 << {\times 2/3 {d8( b' d)}} \\ {d,4->} >>
    r4 << {\times 2/3 {b8( f' b)}} \\ {b,4->} >> |
  e2.-> << {\times 2/3 {f8( b f')}} \\ {f,4->} >> |
  r4 << {\times 2/3 {d8( b' d)}} \\ {d,4->} >>
    r4 << {\times 2/3 {b8( f' b)}} \\ {b,4->} >> |
  << {\times 2/3 {e8( b' e)}} \\ {e,1->} >> |
  \repeat unfold 2
  {
    a,8( e') r4 <a e'>2 |
  }
  a,8( g') r4 <a g'>2 |
  bes,8( f') r4 <bes f'>2 |
  \repeat unfold 2
  {
    d,8( bes') r4 <d bes'>2 |
  }
  r4 <e e,> r <e e,> |
  r <e e,> f8( a b d) |
  r4 <e c a e> b8( d f gis) |
  r4 <e c a e> a,8( c dis fis) |
  <e b e,>1~ |
  <e b e,>4 r a,,2 |
  <<
    {
      \voiceOne
      r4 gis'8.( e16 gis4) e8.( gis,16 |
    }
    \new Voice {\voiceTwo e1}
  >> | \oneVoice
  <e b'>2) a2 |
  <e' e,>4 <e a,> <e e,> <e a,> |
  r4 <b f>2 d,8.( a'16 |
  d,2) <d d'> |
  e1 |
  << {c''2( b)} \\ {e,1} >> |

  %a tempo
  \key a \major
  a,8( e' d' e, a, e' d' e, |
  a, e' e' e,~ e) e( e' e, |
  a, e' d' e, cis' e, a e) |
  << {e,8( e'4) e e e8} \\ e,1 >> |
  a8( e' d' e, a, e' d' e, |
  a, e' e' e,~ e) e( e' e, |
  << {gis,8( gis'4) gis gis gis8} \\ gis,1 >> | \break
  gis8( dis' fis bis)
    \once \override Slur #'cross-staff = ##t
    \once \override Slur #'control-points =
    #'((0 . 2) (10 . 22) (55 . 22) (58 . 2))
    \times 2/3 {cis,8( gis' cis} e4 | \noBreak
  r2 r4 \times 2/3 {cis,8 gis cis,)} |
  <fis fis,>2 <fis fis,>~ | \break
  <fis fis,>4 <gis gis,> <fisis fisis,> <gis gis,> |
  <b b,>4 <a a,>8. <cis cis,>16 <a a,>2~ |
  <a a,>4 <b b,> <ais ais,> <b b,>8. <d d,>16 |
  <b b,>4 <cis cis,> <e e,> <d d,>~ |
  <d d,>4 <d d,>2 <d d,>4 |
  <cis cis,>
  <<
    {
      b'4 ais b |
      dis cis2.~( |
      cis4 b ais fis) |
      fis( gis eis2) |
    }
    \\
    {
      cis2. |
      cis1 |
      cis |
      cis |
    }
  >>
  <a a,>1 |
  <a a,>2. << {\voiceOne d8.( f16} \new Voice {\voiceTwo a,4} >> | \oneVoice
  <a d>2) <a a,> |
  <a e'>4 <a a,>2 <a a,>4~ |
  <a a,> <bes bes,>( <a a,>) <f f,> |

  \key a \minor
  <d d,>2 <d bes' d>~ |
  <d bes' d>1~ |
  \set tieWaitForNote = ##t
  <d bes' d>4 bes'8.~ d,16~ <d~ bes'>2^( |
  \set tieWaitForNote = ##f
  <d b'>1) |
  << {b'4 b2} \\ <f des>2. >> <des des'>8. f16~
  <<
    {
      \voiceOne <f c'>1 |
      <f cis'> |
    }
    \new Voice
    {
      \voiceTwo
      c2. c4 |
      cis2. cis4 |
    }
  >> \oneVoice
  <d f d'>2 <dis dis'> |
  <e a c e>1 |
  e |
  e1~ |
  e4 r <e e'> r |
  <a a,>
  <<
    {
      <c' e>4( <d f>2) |
      <c e>4( dis d2) |
    }
    \\
    {a2. | a2 a |}
  >>
  <a c>4 a, <a'~ d f>2( |
  <a c e>4)(
  <<
    {
      \voiceOne dis4 d2 |
      c4 d( c) d( |
      c)
    }
    \new Voice
    {
      \voiceTwo 
      a2.~ |
      a4 a2 a4~ |
      a
    }
  >> \oneVoice r4 \times 2/3 {e'8( c a)} r4 |
  \times 2/3 {c8( a e)} r4 \times 2/3 {a8( e c)} r4 |
  <a a,>4 r <a a,> r |
  <a a,> r r2 |
}

dynamicsMvtI =
{
  s1\pp |
  s
  \repeat volta 2
  {
    s1*7 |
    s2 s4 s\f |
    s1*3 |
    s1\> |
    \dimJustTextDecresc
    s2\mf s4 s\> |
    s1 |
    s\p |
    \crescHairpin
    s2 s4 s\< |
    s2 s\! |
    \dimHairpin
    s1\> |
    s2\f\< s\> |
    s1\mf |
    s\f |
    s1-\colFuoco |
    \dimHairpin
    s1\> |
    s |
    s\p |
    s\f |
    \dimTextDecresc
    s\> |
    s1*3 |
    s1\p |
    s1 |
    s\pp |
    s\pDol |
    s2 s4 s\pp |
    s4 s\< s s |
    s2\p s\< |
    s1 |
    \dimHairpin
    s\> |
    s4\! s\p s2 |
    s8*3 s8*5\< |
    s1\> |
    s\p |
    s1 |
    \crescTextCrescMolto
    s2 s\< |
    s1*3 |
    s1\f |
    s1*2 |
    s2 s\mf |
    s1\p |
    s1*3 |
    \crescHairpin
    s1\< |
    s1\f |
    \dimHairpin
    s2 s\> |
    s1 |
    s4\! s2.\p |
    s1*3 |
    \dimTextDecresc
    s4 s2.\> |
    s1 |
  }
  \alternative
  {
    {s1 | s8 s8*7\pp |}
    {s1 |}
  }
  s1\mf |
  s\f |
  s1*5 |
  \dimHairpin
  s2.\> s4\ptranquillo |
  s1*7 |
  \crescHairpin
  s2 s\< |
  s1\piuf |
  s1 |
  s\f |
  s |
  s\sempref |
  s1*4 |
  s1\crescTextCresc |
  s1\ff |
  s1-\calando |
  %a tempo
  s1\p |
  s2. s4\pp |
  \crescHairpin
  s1\< |
  \dimHairpin
  s\> |
  s1\p |
  s1*2 |
  \crescTextCresc
  s1\< |
  s1 |
  s2 s\f |
  s1*6 |
  s1\ff |
  s1-\calando |
  %a tempo
  \crescHairpin
  s2\p s\< |
  s s\f\> |
  s1 |
  s\! |
  s\p |
  s |
  \crescTextCresc
  s4 s2.\< |
  s1*4 |
  s1\f |
  s |
  \dimHairpin
  s2 s\> |
  s s\! |
  s1\p |
  s1*6 |
  s2. s4\f |
  s1*11 |
  s1\p |
  \crescTextCresc
  s\< |
  s |
  s\f |
  s2 s\p |
  s1*2 |
  \crescHairpin
  s1\< |
  \dimHairpin
  s2.\> s4\! |
  s1*2 |
  s1\ppcalando |
  %a major
  %a tempo
  s1\pdolce |
  s1*8 |
  s1\mfconagitazione |
  s1 |
  \crescTextCresc
  s4 s2.\< |
  s1*2 |
  \dimHairpin
  s2 s\> |
  s1\p |
  s1*3 |
  s1\pdolce |
  s1 |
  \crescTextCresc
  s8 s8*7\< |
  s1*2 |
  %a minor
  s1\f |
  s1*4 |
  s1\mf |
  s1 |
  \dimTextDecresc
  s1\> |
  s1\p |
  s1*2 |
  s2 s\pp |
  s4 s2.\p |
  s1*3 |
  \dimTextDecresc
  s4 s2.\> |
  s2 s\pp |
  s1*3 |
}

pedalsMvtI =
{
  s1\sustainOn |
  s |
  \repeat volta 2
  {
    s1*2 |
    s1\sustainOff\sustainOn |
    s1\sustainOff\sustainOn |
    s1 |
    s1\sustainOff\sustainOn |
    s2\sustainOff\sustainOn s\sustainOff |
    s2.\sustainOn s4\sustainOff\sustainOn |
    s1 |
    s2.\sustainOff\sustainOn s4\sustainOff\sustainOn |
    s1 |
    s1\sustainOff\sustainOn |
    s1\sustainOff\sustainOn |
    s1 |
    s1\sustainOff\sustainOn |
    s2\sustainOff\sustainOn s\sustainOff\sustainOn |
    s4\sustainOff\sustainOn s\sustainOff s2\sustainOn |
    s1\sustainOff\sustainOn |
    s1\sustainOff\sustainOn |
    s2.\sustainOff\sustainOn s4\sustainOff |
    s4\sustainOn s\sustainOff s2 |
    s2\sustainOn s\sustainOff\sustainOn |
    s2 s\sustainOff |
    s1*2 |
    s2\sustainOn s\sustainOff\sustainOn |
    \repeat unfold 7 {s2\sustainOff\sustainOn s\sustainOff\sustainOn |}
    s1\sustainOff |
    s1*8 |
    s1\sustainOn |
    s8 s8*7\sustainOff |
    s4 s2.\sustainOn |
    s8 s8*5\sustainOff s4\sustainOn |
    s8 s8*7\sustainOff |
    s1 |
    s\sustainOn |
    s8 s8*7\sustainOff |
    s1\sustainOn |
    s2 s\sustainOff |
    s1*7 |
    s1\sustainOn |
    s2\sustainOff\sustainOff s\sustainOn |
    s1 |
    s2\sustainOff\sustainOff s\sustainOn |
    s1*3 |
  }
  \alternative
  {
    {s1\sustainOn | s\sustainOff\sustainOn}
    {s1\sustainOn}
  }

  s1\sustainOff\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff |
  s1\sustainOn |
  s4\sustainOff s\sustainOn s2\sustainOff\sustainOn |
  s4 s\sustainOff s\sustainOn s\sustainOff |
  \repeat unfold 4 {s2.\sustainOn s4\sustainOff |}
  s4 s2\sustainOn s4\sustainOff |
  s1\sustainOn |
  s4 s2.\sustainOff |
  s2\sustainOn s\sustainOff |
  s1 |
  s1\sustainOn |
  s4\sustainOff\sustainOn s2.\sustainOff\sustainOn
  s2.\sustainOff\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s2\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff\sustainOn |
  s1\sustainOff |
  s1*7 |
  %a tempo
  s1*3 |
  s2\sustainOn s\sustainOff |
  s1*4 |
  s4 s2.\sustainOn |
  s4 s2.\sustainOff |
  s1*8 |
  %a tempo
  s1*15 |
  s1\sustainOn |
  s1\sustainOff\sustainOn |
  s2.\sustainOff\sustainOn s4\sustainOff |
  s1\sustainOn |
  s1\sustainOff\sustainOn |
  s1\sustainOff\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff\sustainOn |
  s2.\sustainOff\sustainOn s4\sustainOff\sustainOn |
  s1 |
  s2.\sustainOff\sustainOn s4\sustainOff\sustainOn |
  s1 |
  \repeat unfold 6 {s1\sustainOff\sustainOn |}
  s1\sustainOff |
  s1 |
  s2 s\sustainOn |
  \repeat unfold 2 {s4\sustainOff s\sustainOn s2\sustainOff\sustainOn |}
  s1\sustainOff\sustainOn |
  s1 |
  s1\sustainOff\sustainOn |
  s4 s2.\sustainOff |
  s1 |
  s4 s2.\sustainOn |
  s1 |
  s\sustainOff |
  s |
  %a tempo
  s1*3 |
  s2 s\sustainOn |
  s1*3 |
  s2\sustainOff\sustainOn s2\sustainOff\sustainOn |
  s1 |
  s1\sustainOff |
  s1*14 |
  %a minor
  s1\sustainOn |
  s |
  s2. s4\sustainOff\sustainOn |
  s1 |
  s1\sustainOff |
  s\sustainOn |
  s1\sustainOff\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff\sustainOn |
  s1*2 |
  s4 s2.\sustainOff |
  s1*9 |
}

%==============================================
rightMvtII = \relative c'
{
  r8 r |
  R2.*2 |

  %repeat
  c4.( <ais e'> |
  <b f'> d) |
  g( <bes, e> |
  <b f'> d) |
  <g, g'>( c) |
  <gis gis'>->( <a a'>) |
  cis->( d) |
  << {<ais ais'>4.->( <b b'>)} \\ <d f>2. >> |
  <c e c'>8 r r <c fis>4.( |
  <b g'>8) r r <g ais>4. |
  <g b>8 r r <a' c> r r |
  <g b> r r r4. |

  %end repeat
  r4. r8 g( g, |
  <<
    \new Voice
    {
      \voiceOne
      g'4. bes4->( g8) |
    }
    {
      \voiceTwo
      g8 bes, ees bes' cis, g') |
    }
  >> \oneVoice
  bes8( aes d,) << {c'4->( a8)} \\ {c8 ees, a} >> |
  c8( bes ees,) << {ees'4->( f8)} \\ {ees8 a, f'} >> |
  <<
    {ees4.( d)}
    \\
    {ees8 ees, bes' d d, bes'}
  >> |
  <<
    {d4.( c4 a8)}
    \\
    {d8 d, aes' c ges a}
  >> |
  c8( bes f) << aes4. \\ {aes8 aes, ees'} >> |
  <<
    {g4. f4( d8)}
    \\
    {g8 g, d' f f, c'}
  >> |
  \repeat unfold 2
  <<
    {d4.( g~ | g4 f8) f4( d8)}
    \\
    {d8 g, b g' g, b | g' c, f f f, c'}
  >> |
  <<
    {d4.( g~ | g d | g d | g d)}
    \\
    {
      %NOTE: In the source the second beat of this measure has nothing
      %notated for the second voice. Here I've made it like previous similar
      %measures.
      d8 g, b g' g, b |
      \repeat unfold 3 {g' g, b d g, b |}
    }
  >> |
  <e c g>4. <g e bes> |
  << {f4.( d)} \\ b2. >> |
  g'4.( <e bes>) |
  << {f4.( d)} \\ b2. >> |
  <g g'>4.->( c~) |
  << c2. \\ {gis4.->( a)} >> |
  cis4.->( d) |
  << <d f>2. \\ {ais4.(-> b)} >>
  <c e>8 r r <c fis>4.( |
  <b g'>8) r r <g~ ais>4.^( |
  <g b>8) r r <a' c> r r |
  <g b> r r r4. |
  r4. r8 g( g, |
  <<
    \new Voice
    {
      \voiceOne
      g'4. bes4->( g8) |
    }
    {
      \voiceTwo
      g8 bes, ees bes' cis, g') |
    }
  >> \oneVoice
  bes8( aes d,) << {c'4->( a8)} \\ {c8 ees, a} >> |
  c8( bes ees,) << {ees'4->( f8)} \\ {ees8 a, f'} >> |
  <<
    {ees4.( d)}
    \\
    {ees8 ees, bes' d d, bes'}
  >> |
  <<
    {d4.( c4 a8)}
    \\
    {d8 d, aes' c ges a}
  >> |
  c8( bes f) << aes4. \\ {aes8 aes, ees'} >> |
  <<
    {g4. f4( d8)}
    \\
    {g8 g, d' f f, c'}
  >> |
  \repeat unfold 2
  <<
    {d4.( g~ | g4 f8) f4( d8)}
    \\
    {d8 g, b g' g, b | g' c, f f f, c'}
  >> |
  <<
    {d4.( g~ | g d | g d | g d)}
    \\
    {
      %NOTE: In the source the second beat of this measure has nothing
      %notated for the second voice. Here I've made it like previous similar
      %measures.
      d8 g, b g' g, b |
      \repeat unfold 3 {g' g, b d g, b |}
    }
  >> |
  <e c g>4. <g e bes> |
  << {f4.( d)} \\ b2. >> |
  g'4.( <e bes>) |
  << {f4.( d)} \\ b2. >> |
  <<
    {
      g'4.->( c,~) |
      c2. |
    }
    \\
    {
      g2. |
      gis4.->( a) |
    }
  >> |
  << {cis4.->( d)} \\ a2. >> |
  << {gis'4.->( a)} \\ <c, d>2. >> |
  <c e g>8 r r <d f b>4.( |
  <c e c'>8) r r <c ees>4.( |
  <c e>8) r r <f b d g> r r |
  r c'-. c-. c-. r r |
  r \clef bass c,,-. c-. c-. r r |
  R2.*2 |

  \key aes \major
  <c ees c'>2.~ | <c ees c'> |
  <f bes des f>2.~ | <f bes des f>4.
  \clef treble
  a''8\( bes c |
  ees des f, g aes c |
  bes g d f ees des( |
  c) ees c' aes ees <c' ees>\) |
  <c ees>2. |
  <fis,,, c'>2. |
  <c' ees fis> |
  <g c ees g>~ |
  <g c ees g>4. f''8( fis g |
  bes aes c, d ees g |
  f d g, aes a b |
  d c g c ees c') |
  <c ees,> r r r4. |
  <bes,, f>2. |
  <des g,>4. a'8( bes f' |
  ees b c ees ges ees') |
  ees4 r8 r4. |
  r d,8( ees ces' |
  bes f ges bes ees bes') |
  \ottava #1
  ees( ees, a a, ges' ges, |
  ees' ees, \ottava #0 a a, ees' ees,~) |
  ees ees( bes') r ees,( b') |
  r d,( d' c bes d,) |
  r8 a''( bes b c d) |
  ees g, bes ees, g bes, |
  << ees4 \\ {ees8( <bes g>)} >> r8 << des4 \\ {des8( <aes f>)} >> r8 |
  << bes4 \\ {bes8( <f des>)} >> r8 << {g4( f8)} \\ {g8 <des bes> f} >> |
  <ees c aes ees>2.~ |
  <ees c aes ees> |
  <f des bes f>2.~ |
  <f des bes f>4. a'8( bes c |
  ees des f, g aes c |
  bes g d f ees des |
  c ees c' aes ees <c' ees>) |
  <c ees>4 r8 r4. |
  <c,, fis,>2. |
  <c ees fis> |
  <g' ees c g>~ |
  <g ees c g>4. ees'8( fis aes |
  g ees b c d f |
  ees c f, fis a c) |
  b( g d g b g') |
  g r r r4. |
  c,8( g ees g c g') |
  g r r r4. |
  <<
    {d4.( b) | c8->( aes g fis4.) |}
    \\
    {d'8 g, d b' g d | s4. fis8 e cis |}
  >>
  \key c \major
  << g'4. \\ {g8^( d b)} >> r8 <cis g'>( ais) |
  r8 <d g>( b) r <dis g>( b) |
  <e g>4.( <e bes>) |
  << {f4.( d)} \\ b2. >> |
  g'4.( <e bes>) |
  << {f4.( d)} \\ b2. >> |
  <g g'>4.( c) |
  <gis gis'>->( <a a'>) |
  cis4.->( d) |
  << {<ais ais'>4.->( <b b'>)} \\ {<d f>2.} >> |
  <c e c'>8 r r <c fis>4.( |
  <b g'>8) r r <gis~ a>4.( |
  <gis b>8) r r <a' c> r r |
  <g b> r r r4. |
  r4. r8 g( g,) |
  <<
    { g'4. bes4->( g8) | }
    \\
    { g8 bes, ees bes' cis, g' | }
  >> |
  bes8( aes d,) << {c'4->( a8)} \\ {c8 ees, a} >> |
  c8( bes ees,) << {ees'4->( f8)} \\ {ees8 a, f'} >> |
  <<
    {ees4.( d)}
    \\
    {ees8 ees, bes' d d, bes'}
  >> |
  <<
    {d4.( c4 a8)}
    \\
    {d8 d, aes' c ges a}
  >> |
  c8( bes f) << aes4. \\ {aes8 aes, ees'} >> |
  <<
    {g4. f4( d8)}
    \\
    {g8 g, d' f f, c'}
  >> |
  \repeat unfold 2
  <<
    {d4.( g~ | g4 f8) f4( d8)}
    \\
    {d8 g, b g' g, b | g' c, f f f, c'}
  >> |
  <<
    {d4.( g~ | g d | g d | g d) }
    \\
    {d8 g, b s4. | \repeat unfold 3 {g'8 g, b d g, b |}}
  >> |
  <g c e>4. <bes e g> |
  << {f'4.( d)} \\ b2. >> |
  g'4. <e bes> |
  << {f4.( d)} \\ b2. >> |
  << {g'4.( c,~) | c2.} \\ {g2. | gis4.( a)} >> |
  << {cis4.->( d) | gis->( a)} \\ {a,2. | <c d>2.} >> |
  <c e g>8 r r <d f b>4.( |
  <c e c'>8) r r <cis d>4.( |
  <c e>8) r r <f b d g>4. |
  r8 c'-. c-. c r r |
  R2. |
}

leftMvtII = \relative c,
{
  \clef bass
  r8 r |
  R2.*2 |

  %repeat
  <e e'>4.( <cis cis'> |
  <d d'> f) |
  e( <cis cis'> |
  <d d'> f) |
  <<
    {b4.( c) | c2. | cis4.->( d) | d2. |}
    \\
    {e,2. | f | f | gis |}
  >>
  <a e' a>8 r r <dis, dis'>4.( |
  <e e'>8) r r <cis cis'>4. |
  <d d'>8 r r <d' d'> r r |
  <g d'> r r r4. |

  %end repeat
  r8 g-. g-. g-. r r |
  << bes,2. \\ {ees,4.( e)} >> |
  <f bes>4. <fis bes> |
  <g bes> <ges bes> |
  <f bes aes'>2. |
  << {bes2.~ | bes4.} \\ {f4.( ees | d)} >> <c c'> |
  <b b'> <aes aes'> |
  <g g'>2. |
  <aes aes'> |
  <g g'> |
  <aes aes'> |
  <g g'> |
  \clef treble
  <b''' d g>2. |
  R2. |
  \clef bass
  <g,, f'>2. |
  <c, c'>4.( <cis cis'> |
  <d d'> f) |
  e( <cis cis'>) |
  <d d'>( f) |
  << {b4.->( c~) | c2.} \\ {e,2. | f} >> |
  << {cis'4.->( d) | d2.} \\ {f,2. | gis} >> |
  a8 r r <dis, dis'>4.( |
  <e e'>8) r r <cis cis'>4.( |
  <d d'>8) r r <d' d'> r r |
  <g d'>8 r r r4. |
  r8 g g g r r |
  << bes,2. \\ {ees,4.( e)} >> |
  <f bes>4. <fis bes> |
  <g bes> <ges bes> |
  <f bes aes'>2. |
  << {bes2.~ | bes4.} \\ {f4.( ees | d)} >> <c c'>4. |
  <b b'> <aes aes'> |
  <g g'>2. |
  <aes aes'> |
  <g g'> |
  <aes aes'> |
  <g g'> |
  \clef treble
  <b''' d g>2. |
  R2. |
  \clef bass
  <g,, f'>2. |
  <c, c'>4. <cis cis'> |
  <d d'>( f) |
  e <cis cis'> |
  <d d'>( f) |
  << {b4.->( c~) | c2.} \\ {e,2. | f} >> |
  << {cis'4.->( d) | gis(-> a)} \\ {f,2. | fis} >> |
  <g g'>8 r r gis4.( |
  a8) r r fis4.( |
  g8) r r g r r |
  <c g' e'>8 r r r4. |
  r4. r8 c,-. c-. |
  c2.( |
  \afterGrace bes)\trill {aes16[ bes]} |

  \key aes \major
  <aes ees'>2.~ | <aes ees'> |
  <aes bes'>2.~ | <aes bes'>4. r |
  <aes'~ f' des'~>2. |
  <aes ees' g des'> |
  <aes ees'>~ | <aes ees'> |
  <aes aes,>~ | <aes aes,> |
  <g g,>~ | <g g,>4. r |
  <g' c f>2.~ |
  << \new Voice {\voiceOne b4.( d)} {\voiceTwo <g, f'>2.} >> \oneVoice |
  <c, g' ees'>~ |
  <c g' ees'>4. r |
  <bes bes,>2. |
  <bes ees,> |
  <a ees' ges c>2.~ |
  <a ees' ges c> |
  <a ees' ges> |
  <bes ees ges> |
  <ces ees ges>~ | <ces ees ges> |
  << {fis4.( g)} \\ {bes,2.} >> |
  <bes aes'>2. |
  <ees aes d> |
  <ees, bes' g'>2.~ |
  <ees bes' g'>4 ees''8 r r bes |
  r r ees, r4. |
  <aes, aes,>2.~ | <aes aes,> |
  <aes aes,>2.~ | <aes aes,>4. r |
  <aes f' des'>2. |
  <aes ees' g des'> |
  <aes ees'>~ | <aes ees'> |
  <aes aes,>2.~ | <aes aes,> |
  <g g,>2.~ | <g g,>4. r |
  \clef treble
  << {g''2.( | a)} \\ {<g, c ees>~ | <g c ees>} >> |
  \clef bass
  <g, d'>2.~ | <g d'>8 r r r4. |
  <g ees'>2.~ | <g ees'>8 r r r4. |
  <<
    {f'4.( d) | ees( c)}
    \\
    {g2.~ | g}
  >> |

  \key c \major
  <<
    {r4. e'( | f2.)}
    \\
    {g,2.~ | g4. g}
  >> |
  <c, c'>4. <cis cis'> |
  <d d'>( f) |
  e( <cis cis'>) |
  <d d'>( f) |
  << {b4.(-> c)} \\ e,2. >> |
  <f c'>2. |
  << {cis'4.(-> d)} \\ f,2. >> |
  <gis d'>2. |
  <a e' a>8 r r <dis, dis'>4.( |
  <e e'>8) r r <cis cis'>4.( |
  <d d'>8) r r <d' d'> r r |
  <g d'>8 r r r4. |
  r8 g g g r r |
  << bes,2. \\ {ees,4.( e)} >> |
  <f bes>4. <fis bes> |
  <g bes> <ges bes> |
  <f bes aes'>2. |
  << {bes2.~ | bes4.} \\ {f4.( ees | d)} >> <c c'>4. |
  <b b'> <aes aes'> |
  <g g'>2. |
  <aes aes'> |
  <g g'> |
  <aes aes'> |
  <g g'> |
  \clef treble
  <b''' d g>2. |
  R2. |
  \clef bass
  <g,, f'>2. |
  <c, c'>4. <cis cis'> |
  <d d'>( f) |
  e <cis cis'> |
  <d d'>( f) |
  << {b4.->( c~) | c2.} \\ {e,2. | f} >> |
  << {cis'4.->( d) | gis->( a)} \\ {f,2. | fis} >> |
  <g g'>8 r r gis4.( |
  a8) r r fis4.( |
  g8) r r g4. |
  <c g' e'>8 r r r4. |
  c8-. r r c,-. r r |
}

dynamicsMvtII =
{
  s8 s |
  s2.*2 |
  \repeat volta 2
  {
    s2.\p |
    s2.*3 |
    s2.\mf |
    s2.*3 |
    s4. s\p |
    s2.*3 |
  }
  s4. s8 s\> s |
  s2.\fconanima |
  s2.\< |
  s2. |
  s4.\ff s\> |
  s2.*2 |
  s2.\mf |
  s2.\> |
  s |
  s\p |
  s |
  s\pp |
  s2.*3 |
  s2.\p |
  s2.*3 |
  s2.\mf |
  s2.*3 |
  s4. s\p |
  s2.*4 |
  s2.\fconfuoco |
  s4. s\< |
  s2. |
  s4.\ff s\> |
  s2.*2 |
  s2.\! |
  s\mf |
  s |
  s\p |
  s |
  s\pp |
  s2.*3 |
  s2.\p |
  s2.*3 |
  s2.\mf |
  s2.*3 |
  s2.\p |
  s2.*4 |
  s2.\< |
  s2. |
  %a flat major
  s2.\mf |
  s2.*2 |
  s4. s\pcongrazia |
  s2.*4 |
  s2.\mf |
  s2.*2 |
  s4. s\p |
  s2.*4 |
  s2.\mf |
  s2.*3 |
  s2.\f |
  s2. |
  s4. s\> |
  s2. |
  s\< |
  s\! |
  s\> |
  s |
  s\p |
  s |
  s\f |
  s2.*2 |
  s4. s\p |
  s2.*4 |
  s2.\f |
  s2.*2 |
  s4. s\> |
  s2.*2 |
  s2.\p |
  s2.*3 |
  s2.\> |
  s |
  %c major
  s2.\pp |
  s |
  s\p |
  s2.*12 |
  s2.\fconfuoco |
  s\< |
  s |
  s4.\ff s\> |
  s2.*2 |
  s2.\! |
  s\mf |
  s |
  s\p |
  s |
  s\pp |
  s2.*3 |
  s2.\p |
  s2.*3 |
  s2.\mf |
  s2.*6 |
  s8 s8*5\p |
  s2. |
}

pedalsMvtII =
{
  s8 s |
  s2.*2 |
  \repeat volta 2
  {
    s2.*12 |
  }
  s2.*4 |
  s2.\sustainOn |
  s4. s\sustainOff |
  s2.*2 |
  s2.\sustainOn
  \repeat unfold 4 {s\sustainOff\sustainOn |}
  s2.*3 |
  s2.\sustainOff |
  s2.*15 |
  s2.\sustainOn |
  s\sustainOff |
  s2.*2 |
  s2.\sustainOn |
  \repeat unfold 4 {s\sustainOff\sustainOn |}
  s2.*3 |
  s2.\sustainOff |
  s2.*10 |
  s2.\sustainOn |
  s2.*3 |
  %key aes major
  s2.\sustainOff\sustainOn | %EDIT: added \sustainOff
  s2. |
  s2.\sustainOff\sustainOn |
  s4. s\sustainOff |
  s2.\sustainOn |
  s2.\sustainOff\sustainOn |
  s2.\sustainOff\sustainOn |
  s2. |
  s2.\sustainOff\sustainOn |
  s2. |
  s2.\sustainOff\sustainOn |
  s4. s\sustainOff |
  s2.*2 |
  s2.\sustainOn |
  s4. s\sustainOff |
  s2.\sustainOn | %EDIT: added sustainOn
  s2.\sustainOff\sustainOn |
  s2.\sustainOff\sustainOn |
  s2.*2 |
  s2.\sustainOff\sustainOn |
  s2.\sustainOff\sustainOn |
  s2. |
  s2.\sustainOff |
  s2.\sustainOn |
  s\sustainOff |
  s\sustainOn |
  s2.*2 |
  s2.\sustainOff\sustainOn |
  s2. |
  s2.\sustainOff\sustainOn |
  s4. s\sustainOff |
  s2. |
  s\sustainOn |
  s2.\sustainOff\sustainOn |
  s2. |
  s2.\sustainOff\sustainOn |
  s2. |
  s2.\sustainOff\sustainOn |
  s4. s\sustainOff |
  s2.*2 |
  s2.\sustainOn |
  s\sustainOff |
  s\sustainOn |
  s\sustainOff |
  s2.*2 |
  %key c major
  s2.*18 |
  s2.\sustainOn |
  s4. s\sustainOff |
  s2.*2 |
  s2.\sustainOn |
  \repeat unfold 4 {s2.\sustainOn\sustainOff |}
  s2.*3 |
  s2.\sustainOff |
  s2.*10 |
  s2.\sustainOn |
  s8*5 s8\sustainOff |
}

%==============================================
rightMvtIII = \relative c'
{
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \key f \major
  c2 d4.( f8) |
  f4( e f a) |
  a( g) g( bes) |
  <g bes>2 <f b> |
  <f, d' b'>2 f' |
  <g, f' bes> e' |
  <a, f'> \clef bass
  <<
    {g2 | bes4( a2) c4 | c( bes2)}
    \\
    {r4 c,~ | c c2 c4 | e2.}
  >> \clef treble e'4( |
  g f2) a,4 |
  \clef bass
  <e bes'>2 e |
  <e d'>4( <f c'>) <f c'> <f a d f> |
  <f a d f>2. <f a>4 |
  <f b d>2( <e c'>2) |
  \clef treble
  r8 c'''( a d c bes g e) |
  r8 e( f a f c \times 2/3 {a8 g f)} |
  f8( e4 d8) d( c4 c'8) |
  c1 |
  r8 e'( e, d' c bes \times 2/3 {g8 e d)} |
  r8 d8( c a' g f c a) |
  r8 g( d f) \afterGrace e2\trill {d16[ e]} |
  f2 r8 s8*3 |
  g2~( g8 f e c) |
  <<
    {f4 e \clef bass d c}
    \\
    {a8( c g c f, g e g)}
  >> |
  g8( a b d) <a c e>2 |
  \clef treble
  <b d g>4 <a c fis> << {<b g'>2} \\ {b8( c d g)} >> |
  g2 e8( d c g) |
  a8( b c f g, b c e) |
  \clef bass
  e,8( f g c) <f, b d>2~ |
  <f b d>8 b( g f) e4 r |
  << d'2 \\ {\times 2/3 {r8 g,( bes} \times 2/3 {d, g a)}} >> bes8( c d g) |
  << {f4( e8.) a16} \\ {\times 2/3 {r8 a,( d)} \times 2/3 {r8 g,( cis)}} >> d2 |
  <<
    \new Voice {\voiceOne f4}
    {\voiceTwo \times 2/3 {des8( f, bes}}
  >> \oneVoice \times 2/3 {c f, f')} \times 2/3 {r8 f,( bes} \times 2/3 {c des bes)} |
  \clef treble
  <<
    {aes'4 g f2}
    \\
    {\times 2/3 {aes8( c, f)} \times 2/3 {g( bes, e)} aes,4 r}
  >> |
  \times 2/3 {r8 a( bes c ees ges) r a,( bes c des f)} |
  \times 2/3 {r8 a,( bes e, bes' e) r a,( bes f bes f')} |
  \times 2/3 {r8 b,( cis d f aes) r b,( cis d ees g)} |
  \times 2/3 {r8 bes,^( cis e g bes a f d \change Staff=LH \voiceOne a f d)} |
  \times 2/3 {r8 ees( a \change Staff=RH c ees b' a ees c \change Staff=LH a ees c)} |
  \times 2/3 {f,8( dis' a' \change Staff=RH c dis c')} \oneVoice <c dis>2 |
  <gis e'>4~ \times 2/3 {<gis e'>8 gis( b e gis, b e gis e')} |
  <e gis,>4 r r2 |

  %a tempo
  r8 e,,( e' e,) r e( e' e,) |
  r8 e( e' e, cis e e' e,) |
  r8 e( e' e,) r e( e'4) |
  r8 e,( e' e, e' e,4) e8~( |
  e e fis' fis,) r fis( fis' fis,) |
  \times 2/3 {r8 e( b' ais fis' fis,) r b,( g' fis d d')} |
  <g, b d>4 <g b cis> <g b cis g'>2 |
  r4 <g' b d>\sf <g b cis>\sf <g b cis g'>\sf |
  r2 r4 r8 <g, d'>-.( |
  <g d'>-. <g cis>-. <g g'>-. <g cis>-. <g cis>-. <g c>-. <g c>-.) <fis c'>-.( |
  <fis c'>-. <f b>-. <f f'>-. <f b>-. <f b>-. <f bes>-. <f bes>-.) <f bes>-.( |
  <e bes'>-. <ees a>-. <a ees'>-. <ees a>-. <ees a>-. <d aes'>-. <d aes' d>-. <d aes'>-.) |
  <aes' d>-.( <d, aes'>-. <d aes'>-. <aes' d>-.) <aes des>-.( <des, aes'>-.) <g c>-.( <c, g'>-.) |
  r8 \ottava #1 <f' d'> <f c'> <f c' f> <f bes f'> <e bes' e> <bes' e bes'> <e, g d'> |
  <e g d'> <e g c> <f c' f> <f c> \ottava #0 <c f bes> <c f a> <a c g'> <a c f> |
  <g c f> <g c e> <g c e g> <e g d'> <e g d'> <e g c> <e g c> <c e> |
  <c e> <c g'> <c f> c c2 |
  \times 2/3 {r8 e,( g bes e bes') r g,( c e g d')} |
  <<
    \new Voice {\voiceOne d4( c) c f | d}
    {
      \voiceTwo
      \set tupletSpannerDuration = #(ly:make-moment 1 4)
      \times 2/3 {d8( e, g c c, f) c'( c, f) f'( f, a)} |
      \change Staff=LH
      \voiceOne
      \times 2/3 {r8 a,,( d}
    }
  >> \oneVoice \change Staff=RH \times 2/3 {a' f' a} a4) r |
  r4 <b, f> <c e,>2 |
  \times 2/3 {r8 a( bes c f c') r c,( d c f c')} |
  \times 2/3 {r8 d,( f c f c') r c,( d c f c')} |
  \times 2/3 {r8 c,( d e g c) r d,( e f a d)} |
  \times 2/3 {r8 c,( a' b d, g c e, f e g c)} |
  \times 2/3 {r8 a,( bes c f c') r c,( d c a' c)} |
  \times 2/3 {r8 d,( e d f d') r c,( d c f c')} |
  \times 2/3 {r8 a,( bes c f a)} <g e bes>2 |
  f4( e8. a,16 d4 c) |
  \change Staff=LH
  \times 2/3 {\voiceOne r8 d,( f \change Staff=RH \oneVoice bes d g)} <g c, bes>2 |
  <<
    {a4 \times 2/3 {g4( c,8)} f4( e) | d2}
    \\
    {
      \times 2/3 {a'8 a, c} \times 2/3 {g' g, c} \times 2/3 {f f, a} \times 2/3 {e' f, a} |
      \change Staff=LH
      \times 2/3 {\voiceOne b,( d f} \change Staff=RH \oneVoice \times 2/3 {g b d)}
    }
  >> <c g e>2 |
  c2 \clef bass <c g e> |
  <c c,>1 |
  <bes c,>2 << {g4.( f8)} \\ c2 >> |
  <f c>2 \clef treble <c' f c'>4 r |
  <f c' a'>1\fermata |
}

leftMvtIII = \relative c'
{
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \key f \major
  \clef bass
  r2 b |
  <<
    {bes1 | bes2 bes | c,-> d4.( f8) |}
    \\
    {c2 d4.( f8) | f4( e) f2 | c,1 |}
  >> |
  \times 2/3 {c8( g' d'} \times 2/3 {f g d')} <c, f g d'>2 |
  \times 2/3 {c,8( g' d'} \times 2/3 {f g d')} <c, g' c>2 |
  << {r4 c2 r4} \\ {f,2 e4.( g8)} >> |
  g4( f) f( a) |
  <g c>2 <bes c g'>2~ |
  <bes c g'>4 <a c f>2
  <<
    {c4~ | c c2 c4~ | c c c}
    \\
    {f,4 | g2 bes | bes4( a) a}
  >> <d, a' d>4 |
  <d a' d>2. d'4 |
  g,2( c) |
  <f, c'>2
  <<
    {c'2 | c c}
    \\
    {e,4.( g8) | g4( f) f a}
  >> |
  <g c>2 <bes c> |
  <a c>1 |
  <g c e>2 <bes c e> |
  <bes e>4( <a f'>) <a f'>2 |
  <<
    {f'2 d4 c8( bes)}
    \\
    {<c, bes'>1}
  >> |
  <f, a'>8^( c' f c'
  <<
    {\voiceOne \change Staff=RH s8 a' \times 2/3 {c8 f a)} \change Staff=LH}
    \new Voice {\voiceTwo f,2}
  >> \oneVoice
  <<
    {e8( f g c) g2}
    \\
    {c,,2 c'}
  >>
  c,1 |
  \octaves #-1 {g'2 g' | g,4 g g2 |}
  <<
    {e'8( f g c)}
    \\
    {c,2}
  >> c,2 |
  << c'1 \\ {f,2( e)} >> |
  <g g,>1 |
  <g c,> |
  <g g,>2 << {\voiceOne \times 2/3 {r8 d'( g a bes g)}} \new Voice {\voiceTwo g,2} >> \oneVoice |
  <<
    {\voiceOne r2 \times 2/3 {r8 a( d e f d)}}
    \new Voice {\voiceTwo d,1}
  >> \oneVoice |
  <bes bes'>2 << {\voiceOne \times 2/3 {r8 f'( bes c des bes)}} \new Voice {\voiceTwo bes,2} >> \oneVoice |
  f'2 << {\voiceOne \times 2/3 {r8 c'( f g aes f)}} \new Voice {\voiceTwo f,2} >> \oneVoice |
  << {\voiceOne \times 2/3 {r8 a( bes c ees ges) r a,( bes c des f)}} \new Voice {\voiceTwo ees,2 des} >> \oneVoice |
  << bes'1 \\ {c,2( des)} >> |
  << {\voiceOne \times 2/3 {r8 b'( cis d f aes) r b,( cis d ees g)}} \new Voice {\voiceTwo f,2 ees} >> \oneVoice |
  <g e'>2 <f d'> |
  fis1 |
  \once \override Score.NoteCollision #'merge-differently-headed = ##t
  \voiceTwo f2 \oneVoice <a' f'> |
  << {\voiceOne \times 2/3 {e4 b'8} e2.} \new Voice {\voiceTwo e,1} >> \oneVoice |
  \times 2/3 {r8 e,( b' e gis e')} e4 r |

  %a tempo
  <<
    {a,2 gis4.( b8) | b4( a) a2 |}
    \\
    {<e a,>1 | <e a,>2 r |}
  >> |
  <b e b'>2 <d e b'> |
  <cis e> <b e> |
  <ais fis'> <b fis'> |
  <cis, fis cis'>2 <d fis d'>4. <fis fis'>8 |
  <fis fis'>4 <e e'> \times 2/3 {e8( b' e b' e g)} |
  \clef treble
  << {r4 <e b'>\sf <e b'>\sf <e b'>\sf} \\ g1\sf >> |
  r2 r4 r8 \clef bass <e, b'>8-.( |
  <e b'>-. <e bes'>-. <e bes'>-. <e bes' e>-. <e bes'>-. <ees a>-. <ees a>-.) <ees a>-.( |
  <ees a>-. <d aes'>-. <d aes'>-. <d d'>-. <d aes'>-. <des g>-. <des g>-.) <des g>-.( |
  <des g>-. <c fis>-. <c fis c'>-. <c fis>-. <c fis>-. <c f>-. <c f b>-. <c f>-.) |
  <c b'>-.( <c f>-. <c f>-. <c b'>-.) <c bes'>-.( <c f>-.) <bes bes'>-.( <bes e>-.) |
  <a c a'>2 <g c g'>4. <bes c bes'>8 |
  <bes c~ bes'>4( <a c a'>) <a c a'> <c c'> |
  <c c'>4 <bes c bes'>2 <bes c bes'>4 |
  <bes c bes'> <a a'>2 <fis ees'>4 |
  g2 bes |
  <bes c~ bes'>4( <a c a'>) <a c a'> <d, a' d> |
  d1 |
  r4 g <g c,>2 |
  \octaves #-1 {f1 | f' | c |}
  << {g4 f' <e g,>2} \\ {c,2 c} >> |
  f1 |
  <bes f' bes>2 <a f' a> |
  \octaves #-1 {c1 | d4 c bes a} |
  \voiceTwo <g g,>2 \oneVoice <e' c,>2 |
  << {f4( e d c)} \\ f,1 >> |
  << {\voiceThree f1} \new Voice {\voiceTwo s2 bes} >>
  << {bes4( a)} \\ f2 >> <bes bes,>2 |
  <a c, a>1 |
  <g g,>2 c, |
  <f f,>2 <c' a'>4 r |
  <f, c' a'>1\fermata |
}

dynamicsMvtIII =
{
  s1\p |
  \crescJustTextUnPocoCresc
  s\< |
  s |
  \crescHairpin
  s\<
  s\f\> |
  s |
  s\p |
  s\< |
  s2\> s\< |
  s4\mf\> s2 s4\p |
  s1 |
  s\< |
  s\> |
  s\! |
  s8 s8*7-\dolce |
  s1*7 |
  s1\mf |
  s1*3 |
  s2 s\< |
  s1\> |
  s\! |
  s |
  s\f |
  s1*3 |
  %stringendo
  s1*5 |
  %rit
  s1 |
  s1\p |
  s\pp |
  %a tempo
  s1\p |
  s |
  s\< |
  s\f\> |
  s\mf |
  s\< |
  s\f |
  s |
  s8*7 s8\pp |
  s1*2 |
  \crescTextCresc
  s1\< |
  s2 %{ rit %} s |
  %a tempo
  s1\ff |
  s1*6 |
  s4 s2.\p |
  s1\mf |
  s1*3 |
  \crescHairpin
  s1\< |
  s1\> |
  s\! |
  s-\espr |
  s1 |
  s\< |
  s\> |
  s\! |
  s |
  \dimTextDecresc
  s\> |
  s\pp |
  s |
}

pedalsMvtIII =
{
  s1*4 |
  s1\sustainOn |
  s1\sustainOff\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff |
  s\sustainOn |
  s4 s2.\sustainOff |
  s1\sustainOn |
  s4 s2\sustainOff s4\sustainOn |
  s1 |
  s\sustainOff |
  s2\sustainOn s\sustainOff |
  s1 |
  s2 s\sustainOn |
  s1\sustainOff\sustainOn |
  s1\sustainOff\sustainOn |
  s1\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s1\sustainOn |
  s1\sustainOff\sustainOn |
  s1\sustainOff |
  s2\sustainOn s2\sustainOff\sustainOn |
  s1\sustainOff |
  s1\sustainOn |
  s1\sustainOff |
  s2\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff |
  s2\sustainOn s\sustainOff |
  s1\sustainOn |
  s1\sustainOff\sustainOn |
  s1\sustainOff |
  s2\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff |
  s2\sustainOn s\sustainOff\sustainOn |
  s2\sustainOff s\sustainOn |
  s1\sustainOff\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff\sustainOn |
  s |
  s2\sustainOff\sustainOn s\sustainOff\sustainOn |
  s2\sustainOff s\sustainOn |
  s1\sustainOff\sustainOn |
  \repeat unfold 3 {s2\sustainOff\sustainOn s2\sustainOff\sustainOn |}
  s2\sustainOff s\sustainOn |
  s1 |
  s\sustainOff |
  s1*3 |
  s2\sustainOn s4\sustainOff\sustainOn s4\sustainOff\sustainOn |
  s2\sustainOff\sustainOn s2\sustainOff\sustainOn |
  s4 s\sustainOff s2\sustainOn |
  s1\sustainOff |
  s |
  s2\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s2 s\sustainOn |
  s1\sustainOff |
  s1*2 |
  s2 s\sustainOn |
  s1\sustainOff\sustainOn |
  s2\sustainOff\sustainOn s2\sustainOff\sustainOn |
  s2\sustainOff\sustainOn s2\sustainOff\sustainOn |
  s1\sustainOff |
  s2\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff |
  s2\sustainOn s\sustainOff\sustainOn |
  s2\sustainOff s\sustainOn |
  s1\sustainOff\sustainOn |
  s2\sustainOff\sustainOn s2\sustainOff\sustainOn |
  s1\sustainOn |
  s2. s4\sustainOff |
}

%==============================================
rightMvtIV = \relative c''
{
  \key a \major
  cis8( e) |
  \repeat unfold 2
  {
    e,4 << {fis8( a)} \\ dis,4 >> d4 bis8( d) |
    << {cis8( e a fisis gis b) bis( e)} \\ {s2 d,4 gis} >> |
    e4 << {fis8( a)} \\ dis,4 >> d4 bis8( d) |
    << {cis8( e) gis( b) a4} \\ {s4 d, cis} >> cis'8( e) |
  }
  <fis, dis a>2. <fisis b, a>4 |
  <gis b, gis> <fisis ais e'>( <gis b>) a8( cis) |
  <fis, dis a>2. <fisis b, a>4 |
  <gis b, gis> ais8-. b-. d( b) bis( e) |
  e,4 << {fis8( a)} \\ dis,4 >> d4 bis8( d) |
  << {cis8( e) a-. fisis-. gis( b) bis( e)} \\ {s2. gis,4} >> |
  e4 << {fis8( a)} \\ dis,4 >> d4 bis8( d) |
  << {cis8( e) gis( b) a4} \\ {s4 d, cis} >> r4 |
  <d fis a cis>2. <d b'>8 <fis a> |
  <d fis a>4( gis8) fis <cis eis>4 r |
  <cis fis a>2. \clef bass << cis4 \\ {b8( a)} >> |
  <a cis>4( <gis b>8-.) <fis a>-. <eis gis>4 << {cis'8-. cis-.} \\ {gis8 r} >> |
  << {cis8( d)} \\ {a8 r} >> <a bis>-. r <b cis>-. r \clef treble << {eis-. eis-.} \\ {d8 r} >> |
  << {eis8( fis)} \\ {cis r} >> <bis dis>8-. r <cis eis>-. r r4 |
  <d fis a cis>2. <d b'>8 <fis a> |
  <d fis a>4( gis8) fis <cis eis>4 r |
  <cis fis a>2. \clef bass << cis4 \\ {b8( a)} >> |
  <a cis>4( <gis b>8-.) <fis a>-. <eis gis>4 \clef treble << {dis'8-. eis-.} \\ {<b cis>8 r} >> |
  << {eis8( fis)} \\ {cis8 r} >> <cis e> r <b d> r << {fis'8-. fis-.} \\ {<cis e>8 r} >> |
  << {fis8( g)} \\ {d8 r} >> <e g>8 r <e g> r r4 |
  <b fis' b>2. r4 |
  <bis fis' a bis>2. r4 |
  r4 dis'8( fis) a,4-> bis8( dis) |
  fis,4-> a8( bis) dis,4-> cis'8( e) |
  e,4 << {fis8( a)} \\ dis,4 >> d4 bis8( d) |
  cis( e a) fisis-. gis( b) r4 |
  <cis, e>2. r4 |
  <a~ bis dis>2( <a cis e>4) r4 |
  <cis e fis>1 |
  <d eis>2->( <cis fis>4) <cis e> |
  << <e gis>1 \\ {b4 ais8( b) b2} >> |
  <e fisis ais>1 |
  <e gis b>4 <eis gis b>( <fis a>) <b, d e gis>( |
  <cis fis a>) <gis d' eis> <a cis fis> \clef bass <e g ais cis> |
  <fis a b>2.-> r4 |
  r2 r4 <e g ais> |
  <e g ais cis>4.-> <dis fis b>8 <dis fis b>4 r |
  r2 r4 <e b'> |
  <e a>2. <a cis>4 |
  <a dis>2. <dis, b' dis>4 |
  <dis b' dis>4.-> <e b' e>8 <e b' e>4 <e cis'> |
  << <fis b>2. \\ {e2( dis4)} >> r4 |
  r b8( e gis b) r4 |
  r cis,8( e gis cis) r4 |
  r e,8( gis b e) e,( ais) |
  <e ais e'>2. <a e'>4 |
  <a dis>2. \clef treble <e' a cis e>4 |
  <e a cis e>4.-> <e gis b>8 <e gis b>4 \clef bass <gis, b e>4 |
  <a b dis>2. \clef treble <e' a cis e>4 |
  <e a cis e>4.-> <e gis b>8 <e gis b>4-. r4 |
  \clef bass
  r4 e,8( gis cis e) r4 |
  r e,8( gis b e) r4 |
  r e,8( gis ais e' ais, gis') |
  \clef treble
  <fisis dis ais>2. r4 |
  r e'8( gis ais-> e') r4 |
  <fisis,, dis ais>2. r4 |
  r e'8( gis ais-> e') r4 |
  r2 r4 \clef bass ais,,,4 |
  <cisis cisis,>4.-> <dis dis,>8 <dis dis,>4-. <cis dis,>4-. |
  <ais dis,>4( <b dis,>) r <b e,> |
  <ais e>( <b e,>) r <b e,> |
  <bis a e>4.-> <cis a e>8 <cis a e>4 <cis a> |
  <dis a>2.-> <dis b dis,>4 |
  <dis b dis,>4.-> <e b e,>8 <e b e,>4 <cis e,> |
  << <b fis>2. \\ {e,2( dis4)} >> r4 |
  r b8( e gis b) r4 |
  r cis,8( e gis cis) r4 |
  r e,8( gis b4) <a b dis> |
  <gis b e>2. \clef treble <e'' gis>8( b'8) |
  b,4 <g cis>8( e') e,4 <fis a>8( b) |
  b,2. <e' gis>8( b') |
  b,4 <g cis>8( e') e,4 <fis a>8( b) |
  b,4 <fis' a>8( b) b,4 <fis' a>8( b) |
  b,2. gis''8( e') |
  e,2. gis,8( e') |
  e,4 fis8->( a e' e, fisis e') |
  e,4 gis8->( b e e, a e') |
  e,4 ais'8( e') e,4 b8( e) |
  e,4 bis''8( e) e,4 cis8( e) |

  %a tempo
  e,4 << {fis8( a)} \\ dis,4 >> d4 bis8( d) |
  cis( e a) fisis-. << {gis8( b) bis( e)} \\ {d,4 g} >> |
  e4 << {fis8( a)} \\ dis,4 >> d4 bis8( dis) |
  cis( e) << {gis8( b) a4} \\ {d,4 cis} >> a'8( cis) |
  <fis, dis a>2. <fisis b, a>4 |
  <gis b, gis> <fisis ais e'>( <gis b>) a8( cis) |
  <fis, dis a>2. <fisis b, a>4 |
  <gis b, gis> ais8-. b-. d( bis) cis-. e-. |
  e,4 << {fis8( a)} \\ dis,4 >> d4 bis8( dis) |
  cis( e a) fis-. << {g( bis) cis( fis)} \\ {e,4 fis} >> |
  <d fis>4 e8( fis) d4 cis8( fis) |
  ais,( dis fis bis) dis4 <d b>8( f) |
  f,2-> r4 <b' d>8( f') |
  f,2.-> <d b>8( e) |
  e,2.-> <d'' b>8( e) |
  e,2.-> <e d>8( e') |
  c,4 b8( e) a,4 g |
  f8( a cis e) d4 <g a>8( a') |
  f,4 e8( a) d,4 c |
  b8( d f a gis4) <d b>4~(\sf |
  <d b>8 f gis c <gis b>4) <fis d>4~(\sf |
  <fis d>8 cis' d a gis ais b f) |
  e4 r r <e d>8( e') |
  cis,4 << {bes8( e) a,4 g} \\ {<e d>4 cis bes8( e)} >> |
  f8( a cis e d4) <g a>8( a') |
  f,4 << {e8( a) d,4 c} \\ {<g a>4 f e8( a)} >> |
  bes8( d f a) g4.( f8) |
  e8( g bes d) cis4 \voiceOne <g g'>~( |
  <g g'>8 dis' e bes g
  <<
    {\voiceOne bes a e | cis4) r r}
    \new Voice {\voiceTwo dis8( e bes | g bes g e c4)}
  >> \oneVoice a'8( a' |
  <<
    {\voiceOne fis4) e d c}
    \new Voice {\voiceTwo c4 g8( bes) fis4 ees8( fis)}
  >> \oneVoice |
  <d f b>2.-> b'8( b' |
  <gis d>4) << {fis4 e d} \\ {a8( c) gis4 f8( gis)} >>
  <e g cis>2. cis'8( cis' |
  <bes e,>4 <g cis,> <e bes>) e8( e' |
  <cis g>4 <bes e,> <g c,>) g'8( bes, |
  e4-.) bes8( e, g4-.) e8( g, |
  bes4-.) g8( bes, ees4-.) ees'8( ees' |
  ees,2.) bes,8( ees |
  ees,2.) r4 |
  r2 r4 \clef bass a8( dis |
  dis,2.) gis8( gis,) |
  \repeat unfold 3 {r4 gis'8( gis,)}
  \repeat unfold 3 {r4 g'8( g,)} |
  r4 fisis'8( fisis,) r4 \clef treble fisis'''8( fisis' |
  gis,2.) fisis8( fisis' |
  gis,2.) fisis8( fisis' |
  gis,4) fis8( gis) e4 dis8( gis) |
  cis,2 r4 cis8( e) |
  e,4 r r cis'8( e) |
  e,4 r cis'8->( e) e,4 |
  r cis'8( e) e,4-> cis'8( e) |
  e,4-> << {fis8( a)} \\ dis,4 >> d4 bis8( d) |
  cis( e a) fisis-. gis( b) << {bis8( e)} \\ gis,4 >> |
  <a cis>8( e) <fis dis>( a) <d, f>( b) bis( d) |
  cis( e) << {gis( b) a4} \\ {d,4 cis} >> a'8( cis) |
  <fis, dis a>2. <fisis b, a>4 |
  <gis b, gis> <fisis ais e'>->( <gis b>) << {ais8( cis)} \\ <g e>4 >> |
  <fis dis a>2. <fisis b, a>4 |
  <gis b, gis>4 ais8-. b-. d( b) bis( e) |
  e,4 << {fis8( a)} \\ dis,4 >> d4 bis8( d) |
  cis( e a) fisis-. gis( b) << {bis8( e)} \\ gis,4 >> |
  <a cis>8( e) <fis dis>( a) <d, f>( b) bis( d) |
  cis( e) << {gis8( b) a4} \\ {d,4 cis} >> r4 |
  <d fis a cis>2. <d b'>8 <fis a> |
  <d fis a>4( gis8) fis-. <cis eis>4 r |
  <cis fis a>2. \clef bass << cis4 \\ {b8( a)} >> |
  <a cis>4( <gis b>8) <fis a> <eis gis>4
  <<
    {cis'8-. cis-. | cis( d)}
    \\
    {<eis, gis> r | <fis a> r}
  >> <a bis>8 r <b cis> r
  \clef treble
  <<
    {eis8 eis | eis( fis)}
    \\
    {d8 r | cis r}
  >> <dis b>8 r <eis cis> r r4 |
  <d fis a cis>2. <d b'>8 <fis a> |
  <d fis a>4( gis8) fis-. <cis eis>4 r |
  <cis fis a>2. \clef bass << cis4 \\ {b8 a} >> |
  <a cis>4( <gis b>8) <fis a> <eis gis>4 \clef treble
  << {dis'8-. eis-. | eis( fis)} \\ {cis8 r | cis r} >>
  <cis e>8-. r <b d>-. r
  << {fis'-. fis-. | fis( g)} \\ {<cis, e>8 r | d r} >>
  <e g>8 r <e g> r r4 |
  <b fis' b>2. <b'' fis'>4( |
  <fis d'> <d b'> <b fis'>) r |
  <bis, fis' a bis>2. <bis'' a'>4( |
  <a fis'> <fis bis> <bis, a'>) <fis b> |
  <eis cis'>1-> |
  << {b'2.->( d4)} \\ {fis,2( eis)} >> |
  <eis d'>2( <fis cis'>) |
  <cis cis'> <fis fis'> |
  <<
    \new Voice {\voiceTwo b1 | <fis a> |}
    {\voiceOne <fis fis'>2->( <eis~ eis'>) | eis' bis |}
  >> \oneVoice |
  <fis a bis dis>1( |
  <eis gis cis>) |
  \clef bass
  \times 2/3 {r4 cis,( fis} \times 2/3 {ais cis, cis')} |
  \times 2/3 {r4 cis,( gis'} \times 2/3 {b cis, cis')} |
  \times 2/3 {r4 cis,( fis} \times 2/3 {ais cis, cis')} |
  \times 2/3 {r4 cis,( fis} \times 2/3 {cis' cis, cis')} |
  \times 2/3 {r4 cis,( eis} \times 2/3 {b' cis, cis')} |
  \times 2/3 {r4 cis,( eis} \times 2/3 {gis cis, cis')} |
  \times 2/3 {r4 cis,( fis} \times 2/3 {ais cis, cis')} |
  \times 2/3 {r4 cis,( fis} \times 2/3 {ais cis, cis')} |
  \times 2/3 {r4 eis,( b'} \times 2/3 {b, eis b')} |
  \times 2/3 {r4 eis,( dis'} \times 2/3 {eis, bis dis')} |
  \times 2/3 {r4 eis,( dis')} \times 2/3 {r fis,( cis')} |
  \times 2/3 {r4 fis,( cis')} \times 2/3 {r fis,( <ais fis'>)} |
  \times 2/3 {r4 ais( fis'} \times 2/3 {fis, ais fis')} |
  \times 2/3 {r4 ais,( fis'} \times 2/3 {fis, ais eis')} |
  \times 2/3 {r4 fis,( gis} \times 2/3 {dis' fis, gis)} |
  \times 2/3 {r4 eis( gis} \times 2/3 {cis eis, cis')} |
  r4 \clef treble ais'8( cis) cis,4 fis8( ais) |
  b,8( gis' b fisis gis b eis, dis') |
  dis4-> eis,8( dis') bis4 cis8( eis, |
  fis-> ais cis gisis ais cis fis gis |
  fis4->) gis,8( eis') eis,4 disis8( fis) |
  disis8( eis b' fisis gis b cis eis) |
  gis4 fis8( cis' bis, cis fis gisis, |
  ais cis fis, ais eis fis ais, cis) |
  <d b fis>4. <dis b fis>8 <dis b fis>4 r |
  <b e>4. <b eis>8 <b eis>4 r |
  \clef bass
  <eis, cis' eis>4. <fis cis' fis>8 <fis cis' fis>4 <fis d'> |
  <eis gis cis>1 |
  r4 \clef treble cis''8( e) e,4 a8( cis) |
  d,8( b' d ais b d gis, fis') |
  fis4 gis,8( fis') dis4 e8( e') |
  cis8( a e <fis a> e cis a e) |
  <eis d a>4.-> <fis d a>8 <fis d a>4 r |
  <d fisis cis'>4.-> <d gis b>8 <d gis b>4 r |
  <e a e'>4 e8( cis' a e cis a) |
  << {b8( f' a b f a d, d')} \\ {b,2. d4} >> |
  << {d8( a' b d cis, g' bes cis)} \\ {d,2 cis} >> |
  << {cis8( g' bes cis g bes e, e')} \\ {cis,2. e4} >> |
  << {\voiceOne e8( bes' cis e dis, a' c dis} \new Voice {\voiceTwo e,2 dis} >> | \oneVoice
  c'8 dis c a) r c,( dis fis) |
  r a,( c dis c dis c a) |
  dis( fis dis c fis c' fis, d) |
  a'( c a dis, a' c a dis,) |
  c'( dis c a c dis c a) |
  <a cis e>1 |
  r8 e( g cis fis, ais cis fis) |
  <fis, b d fis>1 |
  r8 d( fis b e, gis bis e) |
  <a, cis e>1 |
  r8 e( g cis fis, ais cis fis) |
  <fis, b d fis>1 |
  r8 d( fis b) << gis2 \\ {<d fis>4 e8( d)} >> |
  <cis a'>4 r r cis'8( e) |
  e,4 dis8( fis) d2 |
  cis4 r r cis'8( e) |
  e,4 dis8( fis) d2 |
  cis4 r r
  <<
    {
      gis'4( |
      a gis a gis |
      a2)
    }
    \\
    {
      bis,8( e) |
      cis4 bis8( e) cis4 bis8( e) |
      cis2
    }
  >> r4 cis''8( e |
  e,2.) a,8( e' |
  e,2.) cis''8( e |
  e,4-.) cis8( e e,4-.) b8( e |
  ais, e ais cis fis ais cis fis) |
  \repeat unfold 2
  {
    r4 b,8( d d,4-.) b8( d |
    e,4-.) b'8( d e, gis bis e |
    cis4-.) cis'8( e eis,4-.) b8( eis |
    ais, e ais cis e ais cis fis) |
  }
  g8-^( d b g) r g( b d |
  g, c e g gis, c e gis) |
  a-^( e c a) r a( c f |
  a fis c a) ais'( fis d ais) |
  b'( g d b) bis'( a fis bis,) |
  cis'( cis, fis ais cis ais fis cis) |
  <d f a d>4 <d f>8( a' b,4) <f d>8( a |
  b,4) r r2 |
  r2 b8( d f a) |
  << {gis2.( a4)} \\ <b, d>1 >> |
  <cis a'>4 r r cis'8( e |
  e,4-.) dis8( fis d2) |
  c4 r r cis'8( e |
  e,4-.) dis8( fis d2) |
  cis2 r4 e8( <gis bis e>) |
  <gis bis e>2 r4 a8( a') |
  <a, e' a>1~ |
  <a e' a>4 r r2 |
}

leftMvtIV = \relative c'
{
  \key a \major
  \clef bass
  r4 |
  \repeat unfold 2
  {
    <<
      {
        cis4 c b gis |
        a4. ais8 b4 e, |
        cis' c b gis |
        a
      }
      \\
      {
        a,1 |
        a |
        a~ |
        a4
      }
    >> e'4 a, r |
  }
  <<
    {
      r4 fis'8( a) b4 b,8( dis) |
      e4 b8( dis) e4 r |
      r4 fis8( a) b4 b,8( dis) |
      \acciaccatura e,8 e'4( fisis gis d') |
      cis c b gis |
      a4. ais8 b4 e, |
      cis'4 c b gis |
      a
    }
    \\
    {
      <e, b'>1 |
      e2 e |
      <e b'>1 |
      e'1 |
      a, |
      a |
      a~ |
      a4
    }
  >> e'4 a, r |
  <b b,>1 |
  <b b'>2 <cis gis'>4 r |
  <cis, cis,>1 |
  cis2 cis'4 <b eis>8-. r |
  <a fis'>-. r fis r gis r <b gis'>-. r |
  <a a'>-. r fis-. r cis-. r r4 |
  <cis cis'>1 |
  b''2\sf <cis, gis'>4 r |
  <cis, cis,>1 |
  cis2 cis'4 gis8 r |
  a r ais r b r ais r |
  b r d r cis r r4 |
  <b d,>2. r4 |
  <dis dis,>2. r4 |
  <fis b dis>1~ |
  <fis b dis>2 r |
  <<
    {
      cis'4( bis b gis) |
      a4.( ais8 b4)
    }
    \\
    {
      e,1 |
      e2.
    }
  >> r4 |
  <a, e'>2. r4 |
  r a,8( a') a4 r |
  \octaves #-1 {ais1 | b2( ais4) ais | b1 | b |}
  b1~ | b |
  b2.-> \octaves #-1 {b4 | ais4.-> b8 b4} r4 |
  r2 r4 \octaves #-1
  {
    b4 |
    gis4.-> a8 a4 gis4 |
    fis2. fis4 |
    b2. fisis4 |
    fisis4.-> gis8 gis4 ais |
    b2.
  } gis,8( b |
  e gis) r4 r ais,8( cis |
  e ais) r4 r b,8( e |
  gis b) r4 r cis,8( fis) |
  <fis cis fis,>2. <cis cis'>4 |
  <b b'>2. <e b'>4 |
  <e b'>4.-> <e' b'>8 <e b'>4-. b4 |
  b,2. <e b'>4 |
  <e b'>4.-> <e' b'>8 <e b'>4-. ais,,8( e' |
  gis cis) r4 r b,8( e |
  gis b) r4 r cis,8( gis' |
  ais cis) r4 r2 |
  <dis, dis'>2. \clef treble cis''8( gis' |
  ais-> cis) r4 r2 |
  \clef bass
  <dis,,, dis'>2. \clef treble cis''8( gis' |
  ais-> cis) r4 r \clef bass ais,,4 |
  \octaves #-1
  {
    cisis4.-> dis8 dis4-. cis-. |
    ais-. b-. gisis-. ais-. |
    fisis( gis) r gis |
    fisis( gis) r gis |
  }
  << {fis4.-> fis8 fis4 fis} \\ fis,2. >> |
  \octaves #1
  {
    b2.-> fisis4 |
    fisis4.-> gis8 gis4 a |
    b2.
  } gis8( b |
  e gis) r4 r ais,8( cis |
  e ais) r4 r b,8( e |
  gis b) r4 r b4 |
  e,8( b' e gis) b4 r |
  << {r4 ais2( a4)} \\ b,1 >> |
  e,8( b' e gis) b4 r |
  b,1 |
  <b e,>2 <b e,> |
  <b e,>1~ |
  <b e,>2. r4 |
  R1*4 |

  %a tempo
  <<
    {
      cis'4 c b gis |
      a4. ais8 b4 e, |
      cis'4 c b gis |
      a4
    }
    \\
    {
      a,1 | a | a~ | a4
    }
  >> e' a, r |
  << {r4 fis'8( a) b4} \\ <b, e,>2. >> b8( dis) |
  << {e4 b8( dis)} \\ e,2 >> e4 r |
  <<
    {
      r4 fis'8( a) b4 b,8( dis) |
      \acciaccatura e,8 e'4 fisis gis d' |
      cis c b gis |
    }
    \\
    {
      <b, e,>1 |
      e |
      a, |
    }
  >>
  <a a'>2 <ais ais'> |
  <b fis'>2. <a a'>4 |
  <gis gis'>2. gis8( d' |
  f b d f \clef treble b4) r |
  r2 r4 \clef bass gis,,8( d' |
  e b' d e \clef treble b'4) \clef bass e,, |
  <d' e>4.-> <d e>8 <d e>4 r |
  r4 << e,2 \\ {d8( e') c,4} >> b8( e) |
  a,4 g f8( a cis e) |
  d4 << a'2 \\ {gis8( a') f,4} >> e8( a) |
  d,4 c b8( d f a) |
  gis4 d~(\sf d8 f gis c |
  b4) f4~(\sf f8 c' d a |
  gis ais b f) e4 r |
  <a, a,>1 |
  a'4 g f8( a cis e) |
  <a,, a,>1 |
  d'4 c bes8( d f a) |
  g4.( f8) e8 g \change Staff=RH \voiceTwo bes d |
  cis4 g~ g8 \change Staff=LH \oneVoice s4. | %TODO: Make switch clear
  <a,, a,>2. r4 |
  d,1~ | d |
  <d d'>~ | <d d'> |
  <d d'>~ | <d d'> |
  <des bes' g'>1~ | <des bes' g'> |
  <c ees c'>2. <des ees des'>4~ |
  <des ees des'>2. <b dis b'>4~ |
  <b dis b'>2. <bis dis bis'>4~ |
  <bis dis bis'>2. r4 |
  cis4 r cis r |
  b r b r |
  ais r ais r |
  a r a r |
  << {r4 e'''8( gis) gis,4 r} \\ {<gis, gis,>1} >> |
  r4 e''8( gis) gis,4 r |
  << {r4 a'( gis fis) | e2} \\ {gis,1( | cis2)} >> r2 |
  R1*3 |
  <<
    {
      cis4 c b gis |
      a4. ais8 b4 e, |
      r4 c' a8 r gis4( |
      a)
    }
    \\
    {
      a,1 | a | a | a4
    }
  >> e'4 a, r |
  <<
    {
      r4 fis'8( a) b4 b,8( dis) |
      e4 b8( dis) e4
    }
    \\
    {
      <e, b'>1 | e2 e4
    }
  >> r4 |
  <<
    {
      r4 fis'8( a) b4 b,8( dis) |
      e4( fisis gis d') |
      cis4 c b gis |
      a4. ais8 b4 e, |
      r c' a8 r gis4 |
    }
    \\
    {
      <b, e,>1 |
      e1 |
      a, | a | a |
    }
  >>
  a'4 e a, r |
  <b b,>1 |
  <b b'>2-> <cis gis'>4 r |
  <cis, cis,>1 |
  cis2 cis'4 b8 r |
  a r fis r gis r <b gis'> r |
  <a a'> r fis r cis r r4 |
  <cis cis'>1 |
  b''2 <cis, gis'>4 r |
  <cis, cis,>1 |
  cis2 cis'4 b'8 r |
  a r ais,-. r b-. r ais-. r |
  b r d r cis r r4 |
  <d, d'>2. d8( fis |
  b d fis b d4) r |
  <d,, d'>2.  d8( a' |
  d fis a d fis4) <d,, d'>4 |
  <cis gis'>1 |
  << {gis''2.( b4) | b2( cis)|} \\ {cis,1 | cis} >>
  <cis a'>1 |
  <cis gis'>2. bis,8( <cis cis'>) |
  <cis cis'>1 |
  <cis cis'>~ | <cis cis'> |
  fis |
  eis2.( gis4) |
  gis2( fis) |
  fis ais |
  gis1 |
  b |
  ais1~ |
  ais2 fis |
  gis1 |
  b |
  b2( ais) |
  ais~ <ais dis,> |
  <ais dis,>1~ | <ais dis,> |
  gis |
  cis |
  <cis fis,> |
  <<
    { cis1 | cis~ | cis2 cis | }
    \\
    { eis,2.( gis4) | gis2 fis~ | fis ais | }
  >>
  <cis gis>1 |
  <cis b> |
  <cis ais>~ | <cis ais> |
  \octaves #-1
  {
    gis4. gis8 gis4 r |
    cis4. cis8 cis4 r |
    gisis4. ais8 ais4 b |
    cis2( b) |
  }
  <a e a,>1 |
  << { e'1 | e | e | } \\ {gis,2. b4 | b2( a) | a cis | } >>
  \octaves #-1
  {
    b4. b8 b4 r |
    e4. e8 e4 r |
    cis1-> |
    d2. f4 |
    f2 e |
    e2. g4 |
    g2 fis~ |
    fis a |
    g2( fis~) |
    fis a |
    g2( fis~) |
    fis f |
    e1 |
  }
  e,2 e' |
  <e b' d>1 |
  << {r2 <e gis bis>2} \\ e,1 >> |
  <e' a cis>1 |
  << {r2 <e ais cis>2} \\ e,1 >> |
  <e' b' d>1 |
  e,1 |
  <a a,>4 cis'8( e) e,2~ |
  <<
    {\voiceTwo e1}
    \new Voice {\voiceOne r4 c' b( e,)}
  >> \oneVoice |
  a,8( e' a cis e2) |
  << {r4 c b2} \\ e,1 >> |
  a,8( e' a cis e4) r |
  r4 e,( a, e |
  a,2) r |
  e''1~_( |
  <a, e'>1) |
  <a a,>2 <g g,> |
  \repeat unfold 2
  {
    <fis fis,>1 |
    b8( fis' b) r a,,( f' a) r |
    << {gis,8( e' gis2.)} \\ gis,1 >> |
    a'8( e' a) r g,,8( b g') r |
  }
  \octaves #-1
  {
    fis1~ |
    fis2 f |
    e1 |
    e2 \ottava #-1 dis2 |
    d1~ |
    d2 \ottava #0 d' |
    cis1 |
  }
  <b f b,>1~ |
  <b f b,>4 r r2 |
  <<
    \new Voice {\voiceOne e,8( b' d f~ f2)}
    {\voiceTwo e,1~}
  >> \oneVoice |
  <e e'>1 |
  \repeat unfold 2
  {
    a8( e' a cis e4) r |
    << {r4 c( b e,)} \\ {e1} >>
  }
  <a, e' a>2 r4 e |
  <e' gis d'>2 r4 <a, a,>4~ |
  <<
    {\voiceTwo <a a,>1~ | <a a,>4}
    \new Voice {\voiceOne <e' a cis e>1~ | <e a cis e>4}
  >> \oneVoice r4 r2 |
}

dynamicsMvtIV =
{
  s4\p |
  s1*3 |
  s2. s4\f |
  s1*4 |
  s2\f s\> |
  s4 s2-\dolce s4\f |
  s2 s\> |
  s4 s2.\< |
  s1\mf |
  s1*3 |
  s1\f |
  s1*2 |
  s2. s4\p |
  s2. s4\< |
  s2 s\! |
  s1\f |
  s1*2 |
  s2. s4\p |
  s2 s\< |
  s s\! |
  s1\f |
  s |
  s\fp |
  s2 s-\congrazia |
  s1*2 |
  s1\mf |
  s1*3 |
  s1\< |
  s\f |
  s\> |
  s |
  s\! |
  s |
  \crescTextCresc
  s2 s\< |
  s2. s4\f |
  s1*3 |
  s2. s4\p |
  s1*2 |
  \crescHairpin
  s1\< |
  s\> |
  s\f |
  s1*2 |
  s2. s4\f |
  s1 |
  \dimTextDecresc
  s\> |
  s |
  s2.\p s4\ff |
  s1 |
  s2\mf s\ff |
  s2. s4\f |
  s1 |
  \dimHairpin
  s\> |
  s2.\! s4\p |
  s2 s\< |
  s1\f |
  s1*2 |
  s2. s4\mf |
  s1 |
  s\> |
  s |
  s4 s2\! s4\pdolce |
  s1*2 |
  s2 s\> |
  s1 |
  s\pp |
  s1*3 |
  s1 | %poco cal
  s2. s4\mf |
  %a tempo
  s1*3 |
  s2. s4\f |
  s1\> |
  s2.\mf s4\f |
  s1 |
  s\< |
  s\f |
  \crescJustTextCresc
  s2. s4\< |
  \crescHairpin
  s1\< |
  s2. s4\ff |
  s1*3 |
  s2. s4\sempref |
  s1*6 |
  s2. s4\ff |
  s1*6 |
  s2. s4\f |
  s1 |
  \dimHairpin
  s2. s4\> |
  s1*2 |
  s1\mf |
  s |
  \dimTextDecresc
  s\> |
  s |
  s\p |
  s1*2 |
  s2. s4\pp |
  s1*3 |
  s2. s4-\espr |
  s1*3 |
  s2. s4\p |
  s1 |
  s2 s\pp |
  s2. s4\mf |
  s1*2 |
  s1-\congrazia |
  s2. s4\f |
  s1*5 |
  s2. s4-\congrazia |
  s1*2 |
  s1\f |
  s1*2 |
  s2. s4\p |
  s2. s4\mf |
  \crescHairpin
  s2\< s2\! |
  s1\f |
  s1*2 |
  s2. s4\p |
  s2. s4\mf |
  s2.\< s4\! |
  s2.\mf s4\p |
  s1 |
  s2.\mf s4\p |
  s1 |
  s1\f |
  s1*4 |
  \dimHairpin
  s2 s\> |
  s1*2 |
  s1\p |
  s1*3 |
  s2 s\< |
  s1 |
  s1\> |
  s\! |
  s2 s\< |
  s1 |
  s\> |
  s\! |
  s1*4 |
  s4\p s2.-\congrazia |
  s1*3 |
  s4 s2.\< |
  s1 |
  s\> |
  s\! |
  s\f |
  s1*2 |
  s1\> |
  s\mf |
  s1*3 |
  s1\f |
  s1*8 |
  s1\< |
  s |
  s2 s\! |
  s1 |
  s\mf |
  s |
  s\> |
  s\p |
  \crescTextCresc
  s\< |
  s\f |
  s |
  s4 s2.\mf |
  s1 |
  s2. s4\p |
  s1 |
  \dimTextSempreDim
  s2. s4\> |
  s1 |
  s2. s4\pp |
  s1 |
  \crescJustTextCresc
  s2. s4\< |
  s1 |
  s |
  \crescTextCresc
  s\< |
  s1*2 |
  s1\f |
  s1 |
  s2 s\< |
  s1 |
  s\! |
  s1*6 |
  s1\ff |
  s1 |
  \dimHairpin
  s2 s\> |
  s1 |
  s4 s2.\p |
  s1*3 |
  s2. s4\ff |
  s1\sf |
  s\sf |
  s |
}

pedalsMvtIV =
{
  s4 |
  s1\sustainOn |
  s2.\sustainOff\sustainOn s4\sustainOff |
  s1\sustainOn |
  s\sustainOff |
  s\sustainOn |
  s2.\sustainOff\sustainOn s4\sustainOff |
  s1\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff |
  s1\sustainOn |
  s2\sustainOff s\sustainOn |
  s1\sustainOff\sustainOn |
  s\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s1 |
  s1\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff |
  s1\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff |
  s1*2 |
  s1\sustainOn |
  s2\sustainOff\sustainOn s4\sustainOff\sustainOn s\sustainOff |
  s1\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff |
  s1*2 |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s1\sustainOn |
  s2 s\sustainOff |
  s1*2 |
  s2.\sustainOn s4\sustainOff |
  s4 s\sustainOn s\sustainOff s |
  s1\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff |
  s1\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff |
  s |
  s2.\sustainOn s4\sustainOff |
  s1*3 |
  s1\sustainOn |
  s2.\sustainOff\sustainOn s4\sustainOff |
  s1 |
  s2. s4\sustainOn |
  s2. s4\sustainOff\sustainOn |
  s2. s4\sustainOff\sustainOn |
  s2. s4\sustainOff\sustainOn |
  s1 |
  s2.\sustainOff\sustainOn s4\sustainOff |
  s4.\sustainOn s8\sustainOff s2 |
  s2.\sustainOn s4\sustainOff |
  s4.\sustainOn s8\sustainOff s4 s\sustainOn |
  s2. s4\sustainOff\sustainOn |
  s2. s4\sustainOff\sustainOn |
  s1 |
  s2.\sustainOff\sustainOn s4\sustainOff\sustainOn |
  s2. s4\sustainOff |
  s2.\sustainOn s4\sustainOff\sustainOn |
  s2. s4\sustainOff |
  s1*5 |
  s2.\sustainOn s4\sustainOff |
  s1 |
  s2.\sustainOn s4\sustainOff\sustainOn |
  s2. s4\sustainOff\sustainOn |
  s2. s4\sustainOff\sustainOn |
  s2. s4\sustainOff |
  s1\sustainOn |
  s4 s2.\sustainOff |
  s1\sustainOn |
  s4 s2.\sustainOff |
  s1\sustainOn |
  s\sustainOff\sustainOn |
  s2. s4\sustainOff |
  s1*4 |

  %a tempo
  s2\sustainOn s\sustainOff |
  s2\sustainOn s\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s2\sustainOn s\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s1 |
  s2\sustainOn s\sustainOff |
  s2\sustainOn s\sustainOff\sustainOn |
  s2.\sustainOff\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff\sustainOn |
  s1 |
  s2. s4\sustainOff\sustainOn |
  s1 |
  s2 s\sustainOff |
  s1*9 |
  s1\sustainOn |
  s1\sustainOff | %EDIT: added sustainOff
  s1*3 |
  s1\sustainOn |
  s\sustainOff |
  s1*2 |
  s1\sustainOn |
  s1*2 |
  s1\sustainOff |
  s2.\sustainOn s4\sustainOff\sustainOn |
  s2. s4\sustainOff\sustainOn |
  s2. s4\sustainOff\sustainOn |
  s2. s4\sustainOff |
  s1*4 |
  s2.\sustainOn s4\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s1*5 |
  s2\sustainOn s\sustainOff |
  s2\sustainOn s\sustainOff |
  s2\sustainOn s\sustainOff |
  s1 |
  \repeat unfold 6 {s2.\sustainOn s4\sustainOff |}
  s1*2 |
  s1\sustainOn |
  s\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s1*3 |
  s1\sustainOn |
  s\sustainOff |
  s1\sustainOn |
  s\sustainOff |
  s1*2 |
  s1\sustainOn |
  s2. s4\sustainOff |
  s1\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s\sustainOff |
  s |
  s\sustainOn |
  s2.\sustainOff\sustainOn s4\sustainOff |
  s1 |
  s\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff |
  s\sustainOn |
  s\sustainOff\sustainOn |
  s1 |
  s\sustainOff\sustainOn |
  s |
  s\sustainOff\sustainOn |
  s |
  s\sustainOff |
  s2 s\sustainOn |
  s1 |
  s2 s\sustainOff |
  s1\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff\sustainOn |
  s1\sustainOff | %EDIT: added sustainOff
  s1*10 |
  s2.\sustainOn s4\sustainOff |
  s1*5 |
  s1\sustainOn |
  s1\sustainOff\sustainOn |
  s2 s\sustainOff\sustainOn |
  s1 |
  s2 s\sustainOff\sustainOn |
  s1 |
  s\sustainOff |
  s1\sustainOn |
  s\sustainOff |
  s |
  s\sustainOn |
  s\sustainOff |
  s\sustainOn |
  s2 s\sustainOff |
  s1\sustainOn |
  s2\sustainOff\sustainOn s\sustainOff\sustainOn |
  s1\sustainOff\sustainOn |
  s2 s\sustainOff |
  s1\sustainOn |
  s\sustainOff |
  s1\sustainOn |
  s4 s2.\sustainOff |
  s2.\sustainOn s4\sustainOff |
  s1 |
  s1\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff\sustainOn |
  s\sustainOff |
  s1\sustainOn |
  s\sustainOff |
  s1*2 |
  s1\sustainOn |
  s\sustainOff |
  s1*2 |
  s1\sustainOn |
  s\sustainOff |
  s1*4 |
  s1\sustainOn |
  s\sustainOff\sustainOn |
  s4 s2.\sustainOff |
  s1\sustainOn |
  s\sustainOff |
  s1\sustainOn |
  s\sustainOff |
  s1\sustainOn |
  s4 s2.\sustainOff |
  s2 s\sustainOn |
  s\sustainOff s\sustainOn |
  s1 |
  s4 s2.\sustainOff |
}

