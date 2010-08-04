\version "2.13.28"

koppFortyTwo = \relative c'
{
  \transposition f
  \key e \minor
  \time 4/4
  \overrideBeamSettings #'Score #'(4 . 4) #'end #'((* . (1 1 1 1)) ((1 . 8) . (4 4)) ((1 . 16) . (8 8)))
  \tempo "Maestoso" 4=88
  e8.\f e'16 g8. e16 b'8. b,16 dis8. b16 |
  e8. e,16 g8. e16 b'8. b'16 b,8 r16 g'16 |
  a,8. fis'16 c8. a'16 b,8. g'16 g,8. e'16 |
  fis,8. e'16 b8. dis16 e4 r |
  e,8.\p dis16 e8. fis16 g8. fis16 g8. a16 |
  b8. ais16 b8. \appoggiatura d16 c b4 r8. e16\f |
  b8. c16 b8. a16 g8. a16 g8. fis16 |
  e8. g16 fis8. e16 b'4. r8 |
  e8.\pp g16 fis8. e16 b'4. r16 e,16\f |
  fis,8. e'16 g,8. e'16 a,8. e'16 ais,8. e'16 |
  b8. e16 g8. e16 c'8. dis,16 fis8. c'16 |
  b8. d,16 f8. d16 b'8. c,16 e8. g16 |
  a8. b,16 d8. b16 g'8. b,16 d8. g16 |
  fis8. a,16 cis8. fis16 e8. g,16 b8. e16 |
  c8. e,16 a8. c16 e8. a16 c8. a16 |
  fis8. d16 g8. b,16 a8 r d r |
  b2(\pDolce g4) e' |
  a, b8( c) d4 d |
  g,4.(\trill a16 b) c4 e |
  ees4( d8 c) b4 r |
  g8. fis16 g8. a16 b8. a16 b8. c16 |
  d8. cis16 d8. \appoggiatura fis16 e d4 r8. g16 |
  d8. e16 d8. c16 b8. c16 b8. a16 |
  g8. fis16 e8. g16 fis4 r |
  e8.\f e'16 g8. e16 b'8. b,16 dis8. b16 |
  e8. e,16 g8. e16 b'8. b'16 b,8 r16 g' |
  a,8. fis'16 c8. a'16 b,8. g'16 a,8. dis16 |
  e8. e,16 g8. e16 b'8. g16 e'8. b16 |
  c8. a16 dis8. c16 fis8. dis16 a'8. fis16 |
  e8. g16 c8. e,16 dis8. fis16 b8. dis,16 |
  d8. f16 b8. d,16 cis8. e16 bes'8. cis,16 |
  c8. fis16 a8. c,16 b8. e16 g8. b,16 |
  c8. g'16 b,8. g'16 ais,8. e'16 g8. ais,16 |
  b8 e'-. b-. g-. e-. b-. g-. e-. |
  b4 r dis r |
  e8.\p dis16 e8. fis16 g8. fis16 g8. a16 |
  b8. ais16 b8. \appoggiatura d16 c b4 r8. e16 |
  c8. d16 c8. b16 a4 r |
  a8. b16 a8. g16 fis4 r |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  g'2\pDolce b4( dis,) |
  e d8( c) b4 b |
  c4.(\trill b16 a) g4 a |
  b b e, r \bar "|."
}
