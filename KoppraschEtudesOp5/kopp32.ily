\relative c''
{
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \transposition f
  \tempo "Allegretto" 4=72
  \time 2/4
  \set beamExceptions = #'((end . (((1 . 24) . (3 3 3 3)))))
  \key bes \major
  \partial 8
  \repeat volta 2
  {
    \times 2/3 {d16-.\p ees-. e-.} |
    f8 \times 2/3 {bes,16-. c-. cis-.} d8 \times 2/3 {d16( c) bes-.} |
    \times 2/3 {a16-. bes-. b-.} \times 2/3 {c-. cis-. d-.} ees8 \times 2/3 {g16( f) e-.} |
    f8 \times 2/3 {ees16( d) cis-.} d8 \times 2/3 {c16( bes) a-.} |
    \times 2/3 {bes16-.\< d-. ees-.} \times 2/3 {f-. g-. a-.} bes8\! r |
    \times 2/3 {a,16-.\f bes-. b-. c-. cis-. d-. ees-. e-. f-. fis-. g-. ees-.} |
    \times 2/3 {d16-. ees-. e-. f-. g-. a-. bes( a) g-. f-. e-. d-.} |
    \times 2/3 {c-. cis-. d-. ees-. e-. f-. fis-. g-. a-. bes-. g-. e-.} |
    \times 2/3 {f-. a-. c,-. f-. a,-. c-.} f,8
  }
  \repeat volta 2
  {
    \times 2/3 {c'16\p b-. bes-.} |
    a8 \times 2/3 {f'16-. e-. ees-.} d8 \times 2/3 {d16-. e-. fis-.} |
    \times 2/3 {g16-.\f bes-. a-. aes-. g-. ges-. f-. e-. ees-. d-. des-. c-.} |
    b8\p \times 2/3 {b16-. c-. d-.} g,8 \times 2/3 {g16-. a-. b-.} |
    \times 2/3 {c16-.\f ees-. f-. g-. a-. b-.} c8 r |
    \times 2/3 {f,16-.\f\> e-. ees-. d-. des-. c-. b-. bes-. a-. aes-. g-. ges-.} |
    \times 2/3 {f16-.\< fis-. g-. gis-. a-. ais-. b-.\f c-. cis-. d-. ees-. e-.} |
    f8 \times 2/3 {bes,16-. c-. cis-.} d8 \times 2/3 {c16-. c-. bes-.} |
    \times 2/3 {a16 bes b c cis d ees e f fis g ees} |
    \times 2/3 {d bes' a aes g ges f e ees d des c} |
    \times 2/3 {bes c d ees e f ges( f) f e( f) f} |
    \times 2/3 {a, bes c d ees f g( f) f f( a,) a} |
    \times 2/3 {bes d' f, bes d, f} bes,8
  }
}
