\version "2.11.34"

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

\paper
{
  #(define page-breaking ly:minimal-breaking)
  %#(define page-breaking ly:page-turn-breaking)

  %Doesn't play nicely with minimal-breaking
  %ragged-last-bottom = ##f
}

\book
{
  \header
  {
    title = "60 Studies for Low Horn"
    composer = "Georg Kopprasch"
    copyright = "Creative Commons Attribution-ShareAlike 3.0"
    maintainer = "Jay Anderson"
    mutopiatitle = "60 Studies for Low Horn"
    mutopiacomposer = "KoppraschG"
    mutopiaopus = "Op.6"
    mutopiainstrument = "Horn"
    mutopiastyle = "Classical"
    maintainerEmail = "horndude77@gmail.com"
    maintainerWeb = "http://open-scores.sourceforge.net/"
    lastupdated = "2007/Dec/04"
    source = "B&H c 5407, d 5407. 1832/1833"
 footer = "Mutopia-2007/12/08-1186"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2007. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0 } } } }
  }
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
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.1. Moderato}}
      \koppOne
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.2. Moderato}}
      \koppTwo
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 72 2)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.3. \line {Poco Allegro}}}
      \koppThree
    }
    \layout
    {
      indent = 2.0\cm
    }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 72 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.4. Allegro}}
      \koppFour
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
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
      \koppFourArticulations
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold {No.5.}}
      \koppFive
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.6. Allegro vivace}}
      \koppSix
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
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
      \koppSixArticulations
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.7. Adagio}}
      \koppSeven
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.8. Allegro}}
      \koppEight
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
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
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.9. Tempo Giusto}}
      \koppNine
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.10. Allegro vivace}}
      \koppTen
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
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
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.11. Maestoso}}
      \koppEleven
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.12. Allegro Moderato}}
      \koppTwelve
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
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
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.13. Allegro}}
      \koppThirteen
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 96 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.14. Allegro vivace}}
      \koppFourteen
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.15. Adagio}}
      \koppFifteen
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.16. Moderato}}
      \koppSixteen
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.17. Allegro molto}}
      \koppSeventeen
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.18. Vivace}}
      \koppEighteen
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.19. Allegro}}
      \koppNineteen
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 144 8)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.20. Moderato risoluto}}
      \koppTwenty
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.21. Allegro vivace}}
      \koppTwentyOne
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.22. Adagio espressivo}}
      \koppTwentyTwo
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 100 8)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.23. Moderato}}
      \koppTwentyThree
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.24. Allegro risoluto}}
      \koppTwentyFour
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 72 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.25. Andantino}}
      \koppTwentyFive
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 220 8)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.26. Allegro vivace}}
      \koppTwentySix
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 96 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.27. Allegro}}
      \koppTwentySeven
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 92 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.28. Maestoso}}
      \koppTwentyEight
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 72 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.29. Andante}}
      \koppTwentyNine
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.30. Presto}}
      \koppThirty
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.31. Allegro moderato}}
      \koppThirtyOne
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.32. Moderato}}
      \koppThirtyTwo
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.33. Adagio}}
      \koppThirtyThree
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.34. Allegro}}
      \koppThirtyFour
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.35. Allegro}}
      \koppThirtyFive
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.36. Allegro}}
      \koppThirtySix
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 72 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
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
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.37. Allegro}}
      \koppThirtySeven
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.38. Presto}}
      \koppThirtyEight
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.39. Allegro molto.}}
      \koppThirtyNine
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.40. Presto}}
      \koppForty
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 220 8)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      %This make is less readable
      %#(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.41. Allegro moderato.}}
      \koppFortyOne
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.42. Allegro moderato.}}
      \koppFortyTwo
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 92 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.43. Allegretto.}}
      \koppFortyThree
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 240 8)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.44. Allegro.}}
      \koppFortyFour
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 92 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.45. Allegro vivace}}
      \koppFourtyFive
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 72 2)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.46. Adagio con espressione.}}
      \koppFortySix
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 52 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.47. Moderato.}}
      \koppFortySeven
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 52 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.48. Allegro Moderato.}}
      \koppFortyEight
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 96 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.49. Adagio.}}
      \koppFortyNine
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 52 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.50. Presto}}
      \koppFifty
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 116 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      %#(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.51. Moderato}}
      \koppFiftyOne
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.52. Allegro vivace.}}
      \koppFiftyTwo
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.53. Largo.}}
      \koppFiftyThree
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 52 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.54. Allegro con spirito.}}
      \koppFiftyFour
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 92 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.55. Largo.}}
      \koppFiftyFive
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 52 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.56. Moderato.}}
      \koppFiftySix
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.57. Moderato.}}
      \koppFiftySeven
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.58. Allegro.}}
      \koppFiftyEight
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 92 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.59. Larghetto.}}
      \koppFiftyNine
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 48 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
  \score
  {
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = \markup{\bold \center-align {No.60. Moderato.}}
      \koppSixty
    }
    \layout { }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
}

