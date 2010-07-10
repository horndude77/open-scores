\version "2.13.22"

\include "defs.ily"
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
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.15. Moderato}}
      \koppFifteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.16. Allegretto}}
      \koppSixteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.17. Adagio}}
      \koppSeventeen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.18. Poco Andante}}
      \koppEighteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.19. Moderato}}
      \koppNineteen
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.20. Allegro vivace}}
      \koppTwenty
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.21. Presto}}
      \koppTwentyOne
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.22. Moderato risoluto}}
      \koppTwentyTwo
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.23. Allegro vivace}}
      \koppTwentyThree
    }
    \layout { }
    \midi { }
  }
  \score
  {
    \new Staff
    {
      \set Staff.instrumentName = \markup{\bold \center-column {No.24. Adagio con espressivo}}
      \koppTwentyFour
    }
    \layout { }
    \midi { }
  }
  %{
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

