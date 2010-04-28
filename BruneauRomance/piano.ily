\version "2.13.18"

\include "defs.ily"

rightNotes = \relative c'
{
  \key f \major
  <a c f a>4.( <gis c e gis>2. |
  <a c f a>4. <g c g'>2.) |
  <<
    {
      \voiceOne
      f'4.( e d |
      c bes d |
    }
    \new Voice
    {
      \voiceTwo
      <f, bes>2.~ <f bes>4. |
      f2.~ f4. |
    }
  >> \oneVoice
  <e gis c e>4. <gis c e gis>2.) |
  <a c f a>4.( <gis c e gis>2. |
  <a c f a>4. <aes c d aes'>2.) |
  <<
    {
      g'4.( f e |
      d <c~ e> <c f>) |
    }
    \\
    {
      <g c>2.~ <g c>4. |
      g2. f4. |
    }
  >> |
  <a c f a>4.( <gis c e gis>2. |
  <a c f a>4. <f' a c f>2.) |

  %un poco più mosso
  a4(^\espress e8) g4.( f) |
  e~ e4 a8( c4 e8) |
  dis2. dis,4. |
  <a' c e a>4( \octaves #1 {e8) g4.( f)} |
  <e a c e>4.~ <e a c e>4 \octaves #1 {a8( c4 e8)} |
  <d f b d>2. <g g,>4. |
  g4( c,8) f4.( ees) |
  aes,8.( bes16 g aes) bes4.( c) |
  c4( f,8) bes4.( aes) |
  << aes2. {s4. s^\pocorall} >> g4. |
  aes4(^\atempo ees8) ges4.( fes) |
  ees2. aes4. |
  \octaves #1 {ees4.( des)} <c ees aes c> |
  <f bes f'> <f bes ees> <f bes des>\arpeggio |
  <aes des aes'> <aes des g> <aes des f>\arpeggio |
  <bes des bes'> <bes des aes'> <bes des g>\arpeggio |
  <c e g c>4-> \octaves #1 {g8-> bes4.->} <a c f a>8. \octaves #1 {bes16 g a} |
  <d f a d>4-> \octaves #1 {a8-> c4.->} <bes d g bes>8. \octaves #1 {c16 a bes} |
  <e g bes e>4-> \octaves #1 {bes8-> d4.->} <c e a c>8. \octaves #1 {d16 bes c} |
  <c f c'>4.( <c f bes> <c f a> |
  <g bes g'> <g bes f'> <g bes e> |
  <d f d'> <d f c'> <c e bes'>) |

  %tempo i
  <a c f a>( <gis c e gis>) <c' e gis c>4\arpeggio r8 |
  <a, c f a>4.( <g c g'>) <g'' c e g>4\arpeggio r8 |
  <<
    {
      f,4.( e d |
      c bes~ <bes d>) |
    }
    \\
    {
      <f bes>2.~ <f bes>4. |
      f2.~ f4. |
    }
  >> |
  <e gis c e>4.( <gis c e gis>) <c' e gis c>4\arpeggio r8 |
  <a, c f a>4.( <gis c e gis>) <c' e gis c>4\arpeggio r8 |
  <a, c f a>4.( <aes c aes'>) <aes'' c ees aes>4\arpeggio r8 |
  <<
    {
      g,4.( f e |
      d <c~ e> <c f>) |
    }
    \\
    {
      <g c>2.~ <g c>4. |
      g2. f4. |
    }
  >> |
  <a c f a>4.( <gis c e gis>) <c' e gis c>4\arpeggio r8 |
  <a, c f a>4.( <f' a c f>) <f' a c f>4\arpeggio r8 |
  f,4( c8 ees4. des) |
  <a c>4.\arpeggio <g bes ees>2.\arpeggio |
  a'4( e8 g4. f) |
  <c f a c>4.\arpeggio <des g bes des>2.\arpeggio |
  <f a f'>2. <f bes f'>4. |
  <f a c f>2.~ <f a c f>4. |
  <c' f a c>2.~ <c f a c>4. |
  \ottava #1
  <f a c f>2.~ <f a c f>4. |
  <c' f a c>2.~ <c f a c>4. |
  <f a c f>2.~ <f a c f>4. |
  <f a c f>2.~ <f a c f>4
  \ottava #0
  r8 |
}

leftNotes = \relative c,
{
  \clef bass
  \key f \major
  <f~ c'>2. <f c'~>4. |
  <<
    {\voiceOne c'2.}
    \new Voice {\voiceTwo f,4. e}
  >> \oneVoice e'4. |
  d c bes |
  a g2. |
  c2. c,4. |
  <f~ c'>2. <f c'~>4. |
  <<
    {\voiceOne c'2.}
    \new Voice {\voiceTwo f,4. f}
  >> \oneVoice f'4. |
  e d c |
  bes a2. |
  c2. c,4. |
  f2. f,4 r8 |

  %un poco più mosso
  \repeat unfold 2
  { a16( e' a c e a c4) r8 r4. | }
  a,,16( f' c' f a c f4) r8 r4. |
  \repeat unfold 2
  { a,,,16( e' a c e a c4) r8 r4. | }
  g,16( b d f g b d4) r8 r4. |
  aes,16( ees' ees'8) r aes,,16( f' des'8) r g,,16( ees' bes'8) r |
  f,16( c' c'8) r f,,16( des' bes'8) r e,,16( c' g'8) r |
  des,16( aes' aes'8) r g,16( des' bes'8) r f,16( des' aes'8) r |
  ees,16( aes des f aes des f4) r8 <ees, bes' des>4.\arpeggio |
  aes,,16( ees' aes c ees aes c4) r8 r4. |
  ges,,16( ees' aes c ees aes c4) r8 r4. |
  f,,,16( aes f' aes f' aes des4) r8 <ees, aes>4.\arpeggio |
  des,16( bes' des f bes des c4) r8 <bes, f' des'>4. |
  f16( des' f aes des f ees4) r8 <des, aes' f'>4. |
  g,16( des' g bes\< des g f4.) <e, bes' d g>4. | s1*0\!
  <<
    {
      c'4-> g8-> bes4.-> a8. bes16 g a |
      d4-> a8-> c4.-> bes8. c16 a bes |
      e4-> bes8-> d4.-> c8. d16 bes c |
    }
    \\
    {
      \repeat unfold 3
      {
        \octaves #-1 {r8 c,4~ c8 r c~ c4.}
      }
    }
  >> |
  \grace {c,16[( c']} a''4.)( g f |
  e d c |
  bes a g) |
  <f,~ c'>2. <f c'~>4. |
  <<
    {\voiceOne c'2.}
    \new Voice {\voiceTwo f,4. e}
  >> \oneVoice e'4. |
  d c bes |
  a g2. |
  c2. c,4. |
  <f~ c'>2. <f c'~>4. |
  <<
    {\voiceOne c'2.}
    \new Voice {\voiceTwo f,4. ees}
  >> \oneVoice ees'4. |
  e d c |
  bes4. a2. |
  c2. c,4. |
  f2. f,4. |
  f16( c' f a c f a4) r8 r4. |
  <f, c' f>4.\arpeggio <f bes ees>2.\arpeggio |
  f,16( c' f a c f a4) r8 r4. |
  <f, c' a'>4. <ees bes' g'>2. |
  \grace {c,16[( c']}
    \octaves #1 {c'8.)(\<  d16 bes c) d4( f8)}
    \grace {c,16[( c']}
    \octaves #1 {g'4)( c,8)} |
  f,,16(\! c' f a c f a4) r8 r4. |
  f,16( c' f a c f a4) r8 r4. |
  \clef treble
  \dimTextDim
  \override DynamicTextSpanner #'dash-period = #-1.0
  f,16( c' f a c f a4)\> r8 r4. |
  \dimHairpin
  f,16( c' f a c f a4) r8 r4. |
  \clef bass
  f,,,,,16(\< c' f a c f a c f \clef treble a\> c f
    \ottava #1
    \times 6/5 {a c f a c)} |
    \ottava #0
  <f,,, c' a'>2.~\! <f c' a'>4 r8 |
}

dynamics =
{
  s4.\mp s4.*2 |
  s4.*3*8 |
  s4.\p s4.*2 |
  s4.*3 |

  %un poco più mosso
  s4.\mp s4.*2 |
  s4.*3*2 |
  s4.\piuf s4.*2 |
  s8*5 s8*4\< |
  s4.*3\> |
  s4.\pp s4.*2 |
  s4.*3 |
  s4.*3\< |
  s4.\! s\> s |
  s4.\mpespress s4.*2 |
  s4.*3 |
  \crescTextCresc
  s4. s s\< |
  \crescHairpin
  s4.*3*3 |
  s4.\ff s4.*2 |
  s4.*3*4 |
  s4. s_\rall s\> |
  s4.\pp s4.*2 |
  s4.*3*4 |
  s4.\piuf s4.*2 |
  s4.*3\< |
  s4.\p s4.*2 |
  s4.*3\< |
  s4.\p s4.*2 |
  s4.*3 |
  s4.\mp s4.*2 |
  s4.*3*3 |
  s4.\mf s^\pocoallarg s |
  s4.*3\p |
  s4.*3*4 |
  s4.*3\pp |
}

pedals =
{
  s4.\sustainOn s\sustainOff\sustainOn s |
  s\sustainOff\sustainOn s\sustainOff\sustainOn s |
  s\sustainOn s s |
  s\sustainOff\sustainOn s\sustainOff\sustainOn s |
  s\sustainOff\sustainOn s s |
  s\sustainOff s s |
  s4.*3*5 |

  %un poco piu mosso
  s4.*3*2\sustainOn |
  s4.*3\sustainOff\sustainOn |
  s4.*3*2\sustainOff\sustainOn |
  s4.*3\sustainOff\sustainOn |
  s4.*3*3\sustainOff\sustainOn |
  s4.\sustainOn s s\sustainOff\sustainOn |
  s\sustainOff s s |
  s4.*3*5 |
  s4.*3*6\sustainOn |

  %tempo i
  s4.*3*11 |
  s4.*3\sustainOn |
  s4.*3\sustainOff\sustainOn |
  s4.*3\sustainOff\sustainOn |
  s4.*3\sustainOff\sustainOn |
  s4.*3\sustainOff\sustainOn |
  s4.*3\sustainOff\sustainOn |
  s4.*3*5 |
}
