\version "2.13.47"

bass = \relative c,
{
  \clef "bass_8"
  \key des \major
  des2--(\f\justDim^"2 soli" des4-.) |
  des4~ des8 r r4 |
  R2.*12 |

  %1
  \times 2/3 {r8 a'\p e} \times 2/3 {a,\< e' a} a8 a, |
  e'4\! r r |
  \times 2/3 {r8 a\p e} \times 2/3 {a,\< e' a} a8 a, |
  c4\! r r |
  s1*0\mf^\div
  <<
    \repeat unfold 2 {aes'2.~ | aes2~ aes8 r |}
    \\
    {aes,2.~ | aes2~ aes8 r | R2.*2 |}
  >>
  R2.*2 |
  s1*0^\unis \times 2/3 {r8 aes'\f ees} \times 2/3 {aes,\< ees' aes} aes8 aes, |
  aes'4\! r r |
  <<
    \new Voice { \voiceOne aes2.~ | aes~ | aes8}
    \new Voice { \voiceTwo aes,2.~ | aes~ | aes8}
    {s4^\div s2\justDim | s2. | s8\!}
  >>
  r8 r4 r |
  R2.*3 |
  bes'4\p\justCresc^\pizz r ges |
  r ees des |
  <<
    \new Voice
    {
      \voiceOne
      des2.~ |
      des2 des4~ |
      des2 des4~ |
      des2~ des8
    }
    \new Voice
    {
      \voiceTwo
      des,2.~ |
      des2 des4~ |
      des2 des4~ |
      des2~ des8
    }
    {
      s2.\f\>^\arco |
      s2\! s4\< |
      s2\> s4\< |
      s2\> s8\!
    }
  >>
  r8 |

  %4
  R2.*7 |
  r4 r f'4\mf^\pizz |

  %5
  ges4\f r f |
  ges\f r ges |
  f\mp\> r f |
  ees2.~\pp\justCresc^\arco |
  ees |
  aes,\f\> |
  aes8 r r4 r |
  \times 2/3 {r8 des'\p^\pizz aes} \times 2/3 {des, aes' des} \times 2/3 {aes des, aes'} |
  \times 2/3 {des aes des,} \times 2/3 {aes' des aes} \times 2/3 {des, aes' des} |
  des,4 r r |
  R2.*6 |
  f,4\mp\<^\arco aes4.( des8) |
  des2.~\mf\> |
  des8\! r r4 r\fermata |
}
