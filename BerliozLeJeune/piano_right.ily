\relative c'
{
  \key ees \major
  %Verse 1
  \clef bass
  \repeat unfold 4 { g8(-> ees bes'~) <g bes ees>4. | }
  << { aes8(-> ees c') g( ees bes') } \\ { aes4. g } >> |
  \repeat unfold 2 { g8(-> ees bes'~) <g bes ees>4. | }
  aes8(-> ees c'~) <aes c ees>4. |
  aes8(-> f bes~) <aes bes d>4. |
  g8(-> ees bes'~) <g bes ees>4. |
  \repeat unfold 2 { bes8(-> f d'~) <bes d f>4. | }
  \clef treble
  \repeat unfold 2 { bes8(-> g ees'~) <bes ees g>4. | }
  << { c8( aes ees') bes( g ees') } \\ { c4. bes } >> |
  \repeat unfold 2 { bes8(-> g ees'~) <bes ees g>4. | }
  << { des8( bes e) c( aes f') } \\ { des4. c } >> |
  <<
    {
      c8( a ges' ees c a' |
      ges ees c' a f ees') |
    }
    \\
    {
      c,4. ees |
      ges a |
    }
  >>
  <bes d>8 r <g c ees> <g c ees>4 <aes c>8 |
  <aes c>4 <f aes bes>8 <f aes bes>4 <g bes ees>8 |
  <g bes ees>4. g8( ees) bes'( |
  g'4.) g,8( ees) bes'( |
  ees4.) g,8( ees) bes'~ |
  bes2.\fermata |

  %Verse 2
  \clef bass
  \repeat unfold 3 { g,8(-> ees bes'~) <g bes ees>4. | }
  << { aes8(-> ees c') g( ees bes') } \\ { aes4. g } >> |
  \repeat unfold 2 { g8(-> ees bes'~) <g bes ees>4. | }
  aes8(-> ees c'~) <aes c ees>4. |
  aes8(-> f bes~) <aes bes d>4. |
  g8(-> ees bes'~) <g bes ees>4. |
  \repeat unfold 2 { bes8(-> f d'~) <bes d f>4. | }
  \clef treble
  \repeat unfold 2 { bes8(-> g ees'~) <bes ees g>4. | }
  << { c8( aes ees') bes( g ees') } \\ { c4. bes } >> |
  \repeat unfold 2 { bes8(-> g ees'~) <bes ees g>4. | }
  << { des8( bes e) c( aes f') } \\ { des4. c } >> |
  <<
    {
      c8( a ges' ees c a' |
      ges ees c' a f ees') |
    }
    \\
    {
      c,4. ees |
      ges a |
    }
  >>
  <bes d>8 r <g c ees> <g c ees>4 <aes c>8 |
  <aes c>4 <f aes bes>8 <f aes bes>4 <g bes ees>8 |
  <g bes ees>4. g8( ees) bes'( |
  g'4.) g,8( ees) bes'( |
  ees4.) g,8( ees) bes'~ |
  bes2.\fermata |

  %Verse 3
  \clef bass
  \repeat unfold 2 { g,8(-> ees bes'~) <g bes ees>4. | }
  \clef treble
  ees'8. d16 ees8
  <<
    \new Voice
    {
      \voiceOne
      ees'4._( |
      \voiceTwo
      aes,8)
    }
    {
      \voiceTwo
      ees4. |
      \voiceOne
      ees'8. d16 ees8
    }
  >> \oneVoice
  ees'4.( |
  g,8) r r s4. |
  s2. |
  aes,8. g16 aes8 aes'4.( |
  << {\voiceOne f8) r r} \new Voice {\voiceTwo d8. cis16 d8} >> \oneVoice
  d'4.( |
  bes8) r r s4. |
  <<
    {
      \voiceOne
      bes,8. a16 bes8 f'4._( |
      \voiceTwo
      d8) r r
    }
    \new Voice
    {
      \voiceTwo
      <f, d>4. f |
      \voiceOne
      bes'8. a16 bes8
    }
  >> \oneVoice
  <f f'>4.( |
  <<
    {
      <ees ees'>8) r s s4. |
      \voiceOne
      ees,8. d16 ees8 ees'4._( |
      \voiceTwo
      aes,8)
    }
    \new Voice
    {
      \change Staff=down \voiceOne
      bes,8_(-> g \change Staff=up \voiceTwo ees'~) <bes ees g>4. |
      \change Staff=down \voiceOne
      bes8_(-> g \change Staff=up \voiceTwo ees'~) <bes ees g>4. |
      \voiceOne
      ees'8. d16 ees8
    }
  >> \oneVoice
  ees'4.( |
  <<
    {
      g,8) r s s4. |
      \voiceOne
      g,8. fis16 g8 g'4._( |
      \voiceTwo
      e8) r r
    }
    \new Voice
    {
      \change Staff=down \voiceOne
      bes,8_(-> g \change Staff=up \voiceTwo ees'~) <bes ees g>4. |
      \change Staff=down \voiceOne
      bes8_(-> g \change Staff=up \voiceTwo ees'~) <bes ees g>4. |
      \voiceOne
      g''8. fis16 g8
    }
  >> \oneVoice
  <c c,>4.( |
  <a a,>8) r r ees4.~ |
  \voiceOne
  ees~ ees4 r8 |
  \oneVoice
  <d bes>8 r <g c ees> q4 <aes c>8 |
  q4 <f aes bes>8 q4 <g bes ees>8 |
  <<
    {
      \voiceOne
      <g bes ees>2.~ |
      q~ |
      q4 r8
    }
    \new Voice
    {
      \voiceTwo
      r4 r8 g,8( ees) bes'( |
      g'4.) g,8( ees) bes'( |
      g'4.)
    }
  >> \oneVoice
  g,8 ees bes'~ |
  bes2.\fermata |

  %Verse 4
  \repeat unfold 3 { \repeat tremolo 6 {g,16 ees'} } |
  \repeat tremolo 3 {aes,16 ees'} \repeat tremolo 3 {g,16 ees'} |
  \repeat unfold 2 { \repeat tremolo 6 {g,16 ees'} } |
  \repeat tremolo 6 {aes,16 ees'} |
  \repeat tremolo 6 {aes,16 d} |
  \repeat tremolo 6 {g,16 ees'} |
  \repeat unfold 2 { \repeat tremolo 6 {bes16 f'} } |
  \repeat unfold 2 { \repeat tremolo 6 {ees16 g} } |
  \repeat tremolo 3 {c, aes'} \repeat tremolo 3 {bes, g'} |
  \repeat tremolo 6 {ees g} |
  \repeat tremolo 6 {bes, g'} |
  \repeat tremolo 3 {<des e> g} \repeat tremolo 3 {c, f} |
  \repeat tremolo 3 {c ges'}
  <<
    {
      \voiceOne
      \repeat tremolo 3 {ees a} |
      \repeat tremolo 3 {ges c} \repeat tremolo 3 {c ees} |
    }
    \new Voice
    {
      \voiceTwo
      c,4.( |
      ees f) |
    }
  >> \oneVoice
  <bes d>8 r <g c ees> q4 <aes c>8 |
  q4 <f aes bes>8 q4 <g bes ees>8 |
  q4. g8( ees) bes'( |
  g'4.) g,8( ees) bes'( |
  ees4.) g,8( ees) bes'~ |
  bes2.\fermata |
}
