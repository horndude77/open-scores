\version "2.13.29"

koppTwentyOne = \relative c'
{
  \tempo "Presto" 2=80
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \transposition f
  \key c \major
  \time 2/2
  \set beamExceptions = #'((end . (((1 . 12) . (3 3 3 3)))))
  \partial 4
  \repeat volta 2
  {
    e4( |
    \times 2/3 {e'8)(\f\> f e d e d c d c b c b)} |
    a2(\< a'4)\! e,4( |
    \times 2/3 {e'8)( f e d e d c d c b c b)} |
    a2(\< c'4)\! a,4( |
    \times 2/3 {f'8)( g f e f e)} d4(\< b'8)\! r |
    \times 2/3 {e,8( f e d e d)} c4(\< a'8)\! r |
    \times 2/3 {d,8( e d c d c b c b a b a)} |
    e4(\< e'8-.)\! r b4(\< gis'8-.)\! r |
    e4(\< b'8-.)\! r b,,4(\< dis'8-.)\! r |
    e1~\p\< |
    \times 2/3 {e8(\! f e d e d c d c b c b)} |
    a2(\< a'4)\! f,4( |
    \times 2/3 {f'8(\justcresc g f e f e d e d c d c)} |
    b2(\< b'4)\! g,4( |
    \times 2/3 {g'8)(\f a g f g f e f e d e d} |
    \times 2/3 {c d c b c b a b a g a g)} |
    f4(\> a'8-.)\! r fis,4(\> a'8-.)\! r |
    g,4(\< c'8-.)\! r g,4(\> b'8-.)\! r |
    c,2(\< a'4-.)\!
  }
  \repeat volta 2
  {
    g4\> |
    \times 2/3 {g,8(\f fis g a g a b a b c b c} |
    \times 2/3 {d8 c d e d e)} f4(\> g,8-.)\! r |
    \times 2/3 {c8( b c d c d e d e f e f} |
    \times 2/3 {g8 f g a g a)} bes4(\> cis,8-.)\! r |
    \times 2/3 {d8(\p cis d e d e)} f4(\> gis,8)\! r |
    \times 2/3 {a8( gis a b a b)} c4(\> dis,8)\! r |
    e'4(\f\> e,8)\! r b''4(\> b,8) r |
    gis'4(\f\> gis,8)\! r b4(\> b,8) r |
    e1\p^\ten |
    \times 2/3 {e'8( f e d e d c d c b c b)} |
    a2(\< a'4-.)\! a,4( |
    \times 2/3 {d8(\f cis d e d e f e f g f g)} |
    a2(\> d,4-.)\! r |
    \times 2/3 {f8( e f g f g a g a bes a bes)} |
    c2(\ff dis,4-.)\! r |
    \times 2/3 {e8(\p f e d e d c d c b c b)} |
    \times 2/3 {a8( b a g a g f g f e f e)} |
    dis4(\f a''8) r e,4( a'8) r |
    f,4( a'8) r dis,,4( a''8) r |
    e,1\p |
    \times 2/3 {e8(\cresc dis e) a( b a) e( dis e) c'( d c)} |
    \times 2/3 {e,8( dis e) e'( f e) e,( dis e) a'(\f b a)} |
    c2(\ff dis,4) r\fermata |
    e1~\pp |
    \times 2/3 {e8( f e d e d c d c b c b)} |
    a2(\< a'4-.)\!
  }
  \bar "|."
}
