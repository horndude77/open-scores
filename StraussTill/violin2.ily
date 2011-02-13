\version "2.13.49"

violinTwo = \relative c'''
{
  \key f \major
  a8(
  f-.) b,( c-.) cis( |
  f4. e16\< d) |
  d(\! c f,) r r4
  R2*2 |

  %6/8
  \repeat unfold 6
  {
    \repeat tremolo 12 <c' f>16 |
  }
}
