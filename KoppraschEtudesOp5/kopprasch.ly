\version "2.13.22"

\include "defs.ily"
\include "rhythm.ily"
\include "kopp01.ily"
\include "kopp02.ily"
\include "kopp03.ily"
\include "kopp04.ily"
\include "kopp05.ily"
\include "kopp06.ily"
\include "kopp07.ily"
\include "kopp08.ily"
\include "kopp09.ily"
\include "kopp10.ily"
\include "kopp11.ily"
\include "kopp12.ily"
\include "kopp13.ily"
\include "kopp14.ily"
\include "kopp15.ily"
\include "kopp16.ily"
\include "kopp17.ily"
\include "kopp18.ily"
\include "kopp19.ily"
\include "kopp20.ily"
\include "kopp21.ily"
\include "kopp22.ily"
\include "kopp23.ily"
\include "kopp24.ily"
\include "kopp25.ily"
\include "kopp26.ily"
\include "kopp27.ily"
\include "kopp28.ily"
\include "kopp29.ily"
\include "kopp30.ily"
\include "kopp31.ily"
\include "kopp32.ily"
\include "kopp33.ily"
\include "kopp34.ily"
\include "kopp35.ily"
\include "kopp36.ily"
\include "kopp37.ily"
\include "kopp38.ily"
\include "kopp39.ily"
\include "kopp40.ily"
\include "kopp41.ily"
\include "kopp42.ily"
\include "kopp43.ily"
\include "kopp44.ily"
\include "kopp45.ily"
\include "kopp46.ily"
\include "kopp47.ily"
\include "kopp48.ily"
\include "kopp49.ily"
\include "kopp50.ily"
\include "kopp51.ily"
\include "kopp52.ily"
\include "kopp53.ily"
\include "kopp54.ily"
\include "kopp55.ily"
\include "kopp56.ily"
\include "kopp57.ily"
\include "kopp58.ily"
\include "kopp59.ily"
\include "kopp60.ily"

#(set-global-staff-size 18)

\book
{
  \include "header.ily"
  %Junk midi file inorder to get correct numeric suffix.
  \score
  {
    \new Staff { r4 }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.1.}
      \koppOne
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.2.}
      \koppTwo
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.3.}
      \koppThree
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new ArticulationStaff { \koppThreeArticulations }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.4.}
      \koppFour
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.5.}
      \koppFive
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new ArticulationStaff { \koppFiveArticulations }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.6.}
      \koppSix
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.7.}
      \koppSeven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.8.}
      \koppEight
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new ArticulationStaff { \koppEightArticulations }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.9.}
      \koppNine
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new ArticulationStaff { \koppNineArticulations }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.10.}
      \koppTen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new ArticulationStaff { \koppTenArticulations }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.11.}
      \koppEleven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.12.}
      \koppTwelve
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new ArticulationStaff { \koppTwelveArticulations }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.13.}
      \koppThirteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.14.}
      \koppFourteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.15.}
      \koppFifteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.16.}
      \koppSixteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.17.}
      \koppSeventeen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.18.}
      \koppEighteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.19.}
      \koppNineteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.20.}
      \koppTwenty
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.21.}
      \koppTwentyOne
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.22.}
      \koppTwentyTwo
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.23.}
      \koppTwentyThree
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.24.}
      \koppTwentyFour
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.25.}
      \koppTwentyFive
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.26.}
      \koppTwentySix
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.27.}
      \koppTwentySeven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.28.}
      \koppTwentyEight
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.29.}
      \koppTwentyNine
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.30.}
      \koppThirty
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.31.}
      \koppThirtyOne
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.32.}
      \koppThirtyTwo
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.33.}
      \koppThirtyThree
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.34.}
      \koppThirtyFour
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.35.}
      \koppThirtyFive
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.36.}
      \koppThirtySix
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.37.}
      \koppThirtySeven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.38.}
      \koppThirtyEight
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.39.}
      \koppThirtyNine
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.40.}
      \koppForty
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.41.}
      \koppFortyOne
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.42.}
      \koppFortyTwo
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.43.}
      \koppFortyThree
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.44.}
      \koppFortyFour
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.45.}
      \koppFourtyFive
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.46.}
      \koppFortySix
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.47.}
      \koppFortySeven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.48.}
      \koppFortyEight
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.49.}
      \koppFortyNine
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.50.}
      \koppFifty
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.51.}
      \koppFiftyOne
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.52.}
      \koppFiftyTwo
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.53.}
      \koppFiftyThree
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.54.}
      \koppFiftyFour
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.55.}
      \koppFiftyFive
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.56.}
      \koppFiftySix
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.57.}
      \koppFiftySeven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.58.}
      \koppFiftyEight
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.59.}
      \koppFiftyNine
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold No.60.}
      \koppSixty
    }
    \layout { }
    \midi { }
  }
}
