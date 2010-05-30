\version "2.11.36"

\include "defs.ily"
\include "kopp01.lyi"
\include "kopp02.lyi"
\include "kopp03.lyi"
\include "kopp04.lyi"
\include "kopp05.lyi"
\include "kopp06.lyi"
\include "kopp07.lyi"
\include "kopp08.lyi"
\include "kopp09.lyi"
\include "kopp10.lyi"
\include "kopp11.lyi"
\include "kopp12.lyi"
\include "kopp13.lyi"
\include "kopp14.lyi"
\include "kopp15.lyi"
\include "kopp16.lyi"
\include "kopp17.lyi"
\include "kopp18.lyi"
\include "kopp19.lyi"
\include "kopp20.lyi"
\include "kopp21.lyi"
\include "kopp22.lyi"
\include "kopp23.lyi"
\include "kopp24.lyi"
\include "kopp25.lyi"
\include "kopp26.lyi"
\include "kopp27.lyi"
\include "kopp28.lyi"
\include "kopp29.lyi"
\include "kopp30.lyi"
\include "kopp31.lyi"
\include "kopp32.lyi"
\include "kopp33.lyi"
\include "kopp34.lyi"
\include "kopp35.lyi"
\include "kopp36.lyi"
\include "kopp37.lyi"
\include "kopp38.lyi"
\include "kopp39.lyi"
\include "kopp40.lyi"
\include "kopp41.lyi"
\include "kopp42.lyi"
\include "kopp43.lyi"
\include "kopp44.lyi"
\include "kopp45.lyi"
\include "kopp46.lyi"
\include "kopp47.lyi"
\include "kopp48.lyi"
\include "kopp49.lyi"
\include "kopp50.lyi"
\include "kopp51.lyi"
\include "kopp52.lyi"
\include "kopp53.lyi"
\include "kopp54.lyi"
\include "kopp55.lyi"
\include "kopp56.lyi"
\include "kopp57.lyi"
\include "kopp58.lyi"
\include "kopp59.lyi"
\include "kopp60.lyi"

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
      \set Staff.instrumentName = \markup{\bold \center-column {No.1. Moderato}}
      \koppOne
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.2. Moderato}}
      \koppTwo
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.3. Allegro}}
      \koppThree
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.4.}}
      \koppFour
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.5. Allegro}}
      \koppFive
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.6. Adagio}}
      \koppSix
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.7. Allegro}}
      \koppSeven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.8. Allegro}}
      \koppEight
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    \with
    {
      fontSize = #-3
      \override StaffSymbol #'staff-space = #(magstep -3)
    }
    {
      \koppEightArticulations
    }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.9. Tempo Giusto}}
      \koppNine
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    \with
    {
      fontSize = #-3
      \override StaffSymbol #'staff-space = #(magstep -3)
    }
    {
      \koppNineArticulations
    }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.10. Allegro}}
      \koppTen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    \with
    {
      fontSize = #-3
      \override StaffSymbol #'staff-space = #(magstep -3)
    }
    {
      \koppTenArticulations
    }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.11. Adagio}}
      \koppEleven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.12. Allegro}}
      \koppTwelve
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    \with
    {
      fontSize = #-3
      \override StaffSymbol #'staff-space = #(magstep -3)
    }
    {
      \koppTwelveArticulations
    }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.13. Maestoso}}
      \koppThirteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.14. Vivace}}
      \koppFourteen
    }
    \layout { }
    \midi { }
  }
  %{
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.15. Adagio}}
      \koppFifteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.16. Moderato}}
      \koppSixteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.17. Allegro molto}}
      \koppSeventeen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.18. Vivace}}
      \koppEighteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.19. Allegro}}
      \koppNineteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.20. Moderato risoluto}}
      \koppTwenty
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.21. Allegro vivace}}
      \koppTwentyOne
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.22. Adagio espressivo}}
      \koppTwentyTwo
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.23. Moderato}}
      \koppTwentyThree
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.24. Allegro risoluto}}
      \koppTwentyFour
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.25. Andantino}}
      \koppTwentyFive
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.26. Allegro vivace}}
      \koppTwentySix
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.27. Allegro}}
      \koppTwentySeven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.28. Maestoso}}
      \koppTwentyEight
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.29. Andante}}
      \koppTwentyNine
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.30. Presto}}
      \koppThirty
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.31. Allegro moderato}}
      \koppThirtyOne
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.32. Moderato}}
      \koppThirtyTwo
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.33. Adagio}}
      \koppThirtyThree
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.34. Allegro}}
      \koppThirtyFour
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.35. Allegro}}
      \koppThirtyFive
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.36. Allegro}}
      \koppThirtySix
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    \with
    {
      fontSize = #-3
      \override StaffSymbol #'staff-space = #(magstep -3)
    }
    {
      \koppThirtySixArticulations
    }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.37. Allegro}}
      \koppThirtySeven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.38. Presto}}
      \koppThirtyEight
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.39. Allegro molto.}}
      \koppThirtyNine
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.40. Presto}}
      \koppForty
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.41. Allegro moderato.}}
      \koppFortyOne
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.42. Allegro moderato.}}
      \koppFortyTwo
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.43. Allegretto.}}
      \koppFortyThree
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.44. Allegro.}}
      \koppFortyFour
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.45. Allegro vivace}}
      \koppFourtyFive
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.46. Adagio con espressione.}}
      \koppFortySix
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.47. Moderato.}}
      \koppFortySeven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.48. Allegro Moderato.}}
      \koppFortyEight
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.49. Adagio.}}
      \koppFortyNine
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.50. Presto}}
      \koppFifty
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.51. Moderato}}
      \koppFiftyOne
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.52. Allegro vivace.}}
      \koppFiftyTwo
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.53. Largo.}}
      \koppFiftyThree
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.54. Allegro con spirito.}}
      \koppFiftyFour
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.55. Largo.}}
      \koppFiftyFive
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.56. Moderato.}}
      \koppFiftySix
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.57. Moderato.}}
      \koppFiftySeven
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.58. Allegro.}}
      \koppFiftyEight
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.59. Larghetto.}}
      \koppFiftyNine
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.60. Moderato.}}
      \koppSixty
    }
    \layout { }
    \midi { }
  }
  %}
}

