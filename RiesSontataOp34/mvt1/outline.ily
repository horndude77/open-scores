{
  \tempo "Larghetto" 4=60
  \time 3/4
  \partial 32
  s32 |
  s2.*7 |
  \tempo "Allegro molto" 4=108
  \time 2/2
  \set Timing.beamExceptions =
  #'((end . (((1 . 8) . (4 4)) ((1 . 12) . (3 3 3 3)) ((1 . 16) . (4 4 4 4)))))
  \repeat volta 2
  {
    s1*115 |
  }
  s1*193 |
  \tempo \rit
  s1*4 |
  \tempo \aTempo
  s1*2 |
  \bar "|."
}
