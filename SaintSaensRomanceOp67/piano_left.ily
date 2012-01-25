\relative c,
{
  \clef bass
  \key e \major
  e4.
  <<
    {
      <gis' b>4. |
      <gis b> cis8 c b |
      <ais fis>4 <b gis>8 <ais fis> ais a |
      gis4. cis8 c b |
      <ais fis>4 <b gis>8 <ais fis> a gis |
    }
    \\
    {
      <b, e,>4. |
      e e |
      cis4( b8 cis c b) |
      e4.~ <e~ fis>4 <e gis>8 |
      cis4.~ cis8 <b dis>( e) |
    }
    \\
    \\
    {
      s4. | s2. | e4.
    }
  >>
  gis8.( dis16 e b' ais e a8 gis) |
  g( fis e') dis16( d cis <b cis,> <a a,> <fis b,>) |
  <<
    {
      e2. |
      r8 e4 cis8 c b |
      gis'4 e8~ e e4 |
      <fis e> q8~ <ais fis e> a gis |
    }
    \\
    {
      e8 e,4~ e4. |
      e4. s |
      fis'8 e d cis c b |
      ais cis4~ cis8 <dis b> e |
    }
  >>
  r4. \clef treble fis'8.( dis16 e gis) |
  \clef bass <b,, b,>4 r8 q4 r8 |
  \clef treble << {fis''8( eis e dis4)} \\ {b4.~ b4} >> r8 |
  \clef bass <b, b,>4 r8 q4 r8 |
  <a' fis>8( <gis eis> <g e> <fis dis>) r r |
  R2. |
  \change Staff=up
  \voiceTwo
  b'8.( fisis16 <b gis> e cis8 c b) |
  << {<ais cis,>4 b8 ais a4} \new Voice {\voiceFour e4.~ e4 dis8} >> |
  <d e>4.( <cis e g>8 <c fis> <b e gis>) |
  \change Staff=down
  \oneVoice
  << {ais4 b8 ais} \\ {r8 fis4~ fis8} >> <a b,>8( <gis e>16) r |
  r16 <b, b,>-. <dis dis,>-. <b b,>-. <e e,>-. <gis gis,>-. r <ais ais,>-. <fis fis,>-. <ais ais,>-. <b b,>-. <dis dis,>-. |
  <fis, ais cis e>16 q8 q16 <fis a c e> q <fis a b dis>8 <b, dis fis b> <e gis b> |
  r16 <b b,>-. <dis dis,>-. <b b,>-. <e e,>-. <gis gis,>-. r <ais ais,>-. <fis fis,>-. <ais ais,>-. <b b,>-. <dis dis,>-. |
  <fis, ais cis e>16 q8 q16 <fis a c e> q <fis a b dis>8 <b, b'> <e gis b e> |
  R2. |
  \voiceTwo
  <e e,>8 r r r4. |
  q8 r r r4. |
  q8 r r r4. |
  e16 e r e d d( cis) cis r cis8 c16( |
  <b b,>16) b r b8 b16 r
  \oneVoice
  <b dis fis>8 q16( <b d eis gis>) q( |
  <fis a cis fis>16) q r q r q8 q16-. r q8 q16 |
  \repeat unfold 2
  {
    <fis fis,>16-.\sf <fis a d fis> r q8 q16 r <fis a cis fis>8 q16 r q |
  }
  <fis fis,>8( <a a,>4) <b b,>8( <d d,>4) |
  <cis cis,>4 <g' g,>8 <fis fis,>4 <f f,>8 |
  <e e,>4. q8 r r |
  \repeat unfold 6 {dis16-. <fis gis bis>-.} |
  \repeat unfold 6 {e16 <g a cis>} |
  \repeat unfold 6 {dis16 <fis gis bis>} |
  \repeat unfold 4 {e16 <g a cis>} r8 r|
  \repeat unfold 4 {cis,16 <e g a>} r8 r|
  \repeat unfold 2
  {
    <<
      \repeat unfold 6 { \times 2/3 {a32 fis a} \times 2/3 {fis a fis} }
      \\
      { a,8 r r r4. }
    >> |
    bes,32( bes' bes, bes') ees,( ees' ees, ees') g,( g' g, g') bes,( bes' bes, bes') ees,( ees' ees, ees') bes,( bes' bes, bes') |
  }
  <<
    \repeat unfold 6 { \times 2/3 {g32 e g} \times 2/3 {e g e} }
    \\
    { b8 r r r4. }
  >> |
  c,32( c' c, c') f,( f' f, f') a,( a' a, a') c,( c' c, c') f,( f' f, f') c,( c' c, c') |
  \repeat tremolo 24 { <b, e gis>64 b' } |
  \repeat tremolo 24 { <a, c f>64 a' } |
  <g, bes ees g>8 <g, g'>8~ <g g'>16 <bes bes'> <ees ees'> <g g'> <bes bes'>8 <ees ees'> |
  <g bes ees g>8 r r r4. |
  R2. |

  % Tempo I
  r4. <dis dis'>4. |
  r q |
  r q |
  <<
    {
      a2. |
      a' |
      a |
    }
    \\
    {
      <eis eis,>4.( <fis fis,>) |
      <e c>( <dis b>) |
      e( dis) |
    }
  >>
  <c c,>2.~ |
  <c c,>4( <b b,>8 <ais ais,> <a a,>4~ |
  <a a,>4. <gis gis,>4 <fis fis,>8) |
  <e e,>4 r8
  \change Staff=up \voiceTwo
  g''8 <fis a> gis |
  <cis,~ fis>4. cis8 c b |
  s4. <ais' cis e>8 <a c d> <gis b e> |
  <<
    \new Voice
    {
      \voiceTwo
      ais4 b8
    }
    \new Voice
    {
      \voiceFour
      r8 fis4~
      \voiceTwo
      <fis a>8 <b, a'> <e gis> |
    }
    {
      \change Staff=down \oneVoice
      cis8 s8*5 |
    }
  >>
  <<
    {
      \voiceOne
      <b gis>4.( <cis g>8 <c fis,> <b gis>) |
      <cis ais>4( <b gis>8 cis c b) |
      f'\arpeggio e d e4. |
      ais,4 b8 ais <a b> <gis b> |
    }
    \new Voice
    {
      \voiceFour
      s2. |
      s4. ais8 a4 |
      \voiceThree
      <gis b d>4.\arpeggio
    }
    \new Voice
    {
      \voiceTwo
      e8 r r r4. |
      e8 r r r4. |
      e8\arpeggio r r <g c> <fis c'> <gis b> |
      <e cis>4 <e b>8 <e cis> <dis b>( e) |
    }
  >> \oneVoice
  <b b,>4 r8 q4 r8 |
  \clef treble
  << {fis''8( eis e dis4)} \\ {b4.~ b4} >> r8 |
  \clef bass
  <b, b,>4 r8 q4 r8 |
  \clef treble
  << {fis''8( eis e) dis4} \\ { b4. b8~( \times 2/3 {b16 cis dis} \times 2/3 {cis dis e)} } >> |
  cis8.( dis16 e dis e fis dis8. dis16) |
  \repeat tremolo 24 <e gis b>64 \repeat tremolo 8 <e g cis> \repeat tremolo 8 <e fis c'> \repeat tremolo 8 <e gis b> |
  \repeat tremolo 16 <cis fis ais> \repeat tremolo 8 <cis e gis b> \repeat tremolo 8 <cis e fis ais> \repeat tremolo 8 <c e fis a> \repeat tremolo 8 <b dis fis a> |
  \repeat tremolo 8 <f' b d> \repeat tremolo 8 <e gis b d> \repeat tremolo 8 <d e gis b> \repeat tremolo 8 <cis e g> \repeat tremolo 8 <c dis f a> \repeat tremolo 8 <b e gis> |
  \repeat tremolo 16 <fis ais cis e> \repeat tremolo 8 <fis b cis e> \repeat tremolo 8 <fis ais cis e> \clef bass \repeat tremolo 8 <b, dis a' b> <e gis b>16 r |
  r16 <b b,>-. <dis dis,>-. <b b,>-. <e e,>-. <gis gis,>-. r <ais ais,>-. <fis fis,>-. <ais ais,>-. <b b,>-. <dis dis,>-. |
  <ais fis>16 q8 q16 <a fis> q q <b fis' a>8 q16 <gis e' gis> <e e'> |
  r16 <b b,>-. <dis dis,>-. <b b,>-. <e e,>-. <gis gis,>-. r <ais ais,>-. <fis fis,>-. <ais ais,>-. <b b,>-. <dis dis,>-. |
  <cis ais fis>16 <e ais, fis>8 q16 <e a, fis> q <dis a fis>8 <b, b,>( <e e,>) |
  R2. |
  r4. g4.~ |
  g8 \change Staff=up \voiceTwo c16 e g c cis d dis e eis fis |
  fisis gis a bes b c a fis dis c ais g |
  e \change Staff=down \oneVoice cis ais8 <g ais> <fis a>4.~ |
  q2. |
  \repeat unfold 2 { <gis b>4.( <g c>)-> | }
  <gis b>4.~ q8 r r |
  <b d>4.( <a c>) |
  <gis b>2. |
  <e, e,>\fermata |
}
