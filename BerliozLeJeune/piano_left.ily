\relative c
{
  \clef bass
  \key ees \major
  %Verse 1
  r4 r8 r bes( g |
  \repeat unfold 3 { ees4.) r8 bes'( g | }
  ees2.~) |
  ees4. r8 bes'( g |
  ees4.) r8 bes'( g |
  ees4.) r8 c'( aes |
  ees4.) r8 bes'( aes |
  ees4.) r8 g( ees |
  bes4.) r8 d'( bes |
  bes,4.) r8 d'( bes |
  ees,4.) r8 ees'( bes |
  ees,4.) r8 ees'( bes |
  ees,2.~) |
  ees4. r8 ees'( bes |
  ees,4.) r8 des'( c) |
  bes4.( aes) |
  <a c ees ges>2.~ |
  q4. <a c ees f> |
  <bes d f>8 r <c c'> <c c'>4 <aes' ees'>8 |
  <aes ees'>4 <bes d>8 <bes d>4 <ees, bes' ees>8 |
  <ees bes' ees>4. r4 r8 |
  r8 ees'( bes ees,4.) |
  r8 bes'( g ees4.) |
  R2.^\fermataMarkup |

  %Verse 2
  ees,4. r8 bes'( g |
  ees4.) r8 bes'( g |
  ees4.) r8 bes'( g |
  ees2.~) |
  ees4. r8 bes'( g |
  ees4.) r8 bes'( g |
  ees4.) r8 c'( aes |
  ees4.) r8 bes'( aes |
  ees4.) r8 g( ees |
  bes4.) r8 d'( bes |
  bes,4.) r8 d'( bes |
  ees,4.) r8 ees'( bes |
  ees,4.) r8 ees'( bes |
  ees,2.~) |
  ees4. r8 ees'( bes |
  ees,4.) r8 des'( c) |
  bes4.( aes) |
  <a c ees ges>2.~ |
  q4. <a c ees f> |
  <bes d f>8 r <c c'> <c c'>4 <aes' ees'>8 |
  <aes ees'>4 <bes d>8 <bes d>4 <ees, bes' ees>8 |
  <ees bes' ees>4. r4 r8 |
  r8 ees'( bes ees,4.) |
  r8 bes'( g ees4.) |
  R2.^\fermataMarkup |

  %Verse 3
  ees,4. r8 bes'( g |
  ees4.) r8 bes'( g |
  <<
    \new Voice
    {
      \voiceOne
      g'8(-> ees bes'~) <g bes>4. |
      c8( aes ees') g,( ees bes') |
    }
    \new Voice
    {
      \voiceTwo
      s2. |
      c4. g |
    }
    {
      \voiceTwo
      ees8) r r r bes( g |
      \voiceFour
      \once \override NoteColumn #'force-hshift = #0.25
      ees'2.) |
    }
  >> \oneVoice
  <<
    {
      g8(-> ees bes'~) \voiceOne <g bes ees>4. |
      g8(-> ees bes'~) <g bes ees>4. |
      aes8(-> ees c'~) <aes c ees>4. |
      aes8(-> f bes~) <aes bes d>4. |
      g,8(-> ees' bes'~) <g bes ees>4. |
      bes8(-> f d'~) <bes d>4. |
      bes8(-> f d'~) <bes d f>4. |
      s2.*2 |
      c8( aes ees') bes( g ees') |
      s2.*2 |
      des,8( g e) c( aes' f) |
      \once \override Slur #'control-points =
      #'((1 . 5) (12 . 8.5) (20 . 3) (36 . 9))
      c( ges' ees a ees c' |
      a \change Staff=up \voiceTwo ees' c a' f ees') |
      \change Staff=down
    }
    \new Voice
    {
      s4. \voiceTwo r8 bes,,( g |
      ees4.) r8 bes'( g |
      <ees c'>) r r r c'( aes |
      ees'4.) r8 bes8( aes |
      ees4.) r8 g( ees |
      bes'4.) r8 d( bes) |
      bes4. r8 d( bes |
      ees4.) r8 ees( bes |
      ees,4.) r8 ees'( bes |
      ees2.~) |
      ees4. r8 ees( bes |
      ees4.) r8 des( c) |
      bes4.( aes) |
      a a~ |
      <a c> <a c f> |
    }
  >> \oneVoice
  <bes d f>8 r \clef treble <c' c'> q4 <aes' ees'>8 |
  <aes ees'>4 <bes d>8 q4 <ees, bes' ees>8 |
  q4. r4 r8 |
  \clef bass
  r8 ees( bes ees,4.) |
  r8 bes'( g ees4.) |
  R2.^\fermataMarkup

  %Verse 4
  \repeat unfold 3 {ees,8( bes' g ees' bes g) |}
  << {c( aes ees' bes g ees')} \\ ees,2. >> |
  \repeat unfold 2 {ees8( bes' g ees' bes g) |}
  ees( c' aes ees' c aes) |
  ees( bes' f d' bes f') |
  ees, bes' g ees' bes g |
  bes d bes aes' f d |
  bes d bes aes' f d |
  ees, bes' g g' ees bes |
  ees, bes' g g' ees bes |
  << {aes ees' c bes g' ees} \\ {ees,4. ees} >> |
  ees8 bes' g ees' bes g |
  ees bes' g ees' des c |
  bes4.( aes) |
  << {r4. ges'( | a)} \\ {a,2.~ | a4.} >> <a a'>4. |
  <bes f'>8 r <c c'> q4 <aes' ees'>8 |
  q4 <bes d>8 q4 <ees, bes' ees>8 |
  q2. |
  r8 ees'( bes ees,4.) |
  r8 bes'( g ees4.) |
  R2.^\fermataMarkup |
}
