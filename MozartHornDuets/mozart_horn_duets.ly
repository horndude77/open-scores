\version "2.12.2"

\include "no1.ly"
\include "no2.ly"
\include "no3.ly"
\include "no4.ly"
\include "no5.ly"
\include "no6.ly"
\include "no7.ly"
\include "no8.ly"
\include "no9.ly"
\include "no10.ly"
\include "no11.ly"
\include "no12.ly"
\include "header.ly"

\book
{
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \globalOne \hornIOne >>
      \new Staff << \globalOne \hornIIOne >>
    >>
    \layout { }

    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
    \header
    {
      piece = "No. 1. Allegro"
      footer = "Mutopia-2004/01/12-390"
    }
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \globalTwo \hornITwo >>
      \new Staff << \globalTwo \hornIITwo >>
    >>
    \layout { }
    
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 110 4)
      }
    }


    \header {
      piece = "No. 2.  Menuetto"
      footer = "Mutopia-2004/01/12-391"
    }
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \globalThree \hornIThree >>
      \new Staff << \globalThree \hornIIThree >>
    >>

    \layout
    {
      line-width = 18.0\cm
      \context
      {
        \Score
        %#(override-auto-beam-setting '(end 1 16 3 4)  1 4)
        %#(override-auto-beam-setting '(end * * 3 4)  1 4)
        %\override SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 8)
      }

    }
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 65 4)
      }
    }
    \header
    {
      piece = "No. 3. Andante"
      footer = "Mutopia-2004/01/12-392"
    }
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \globalFour \hornIFour >>
      \new Staff << \globalFour \hornIIFour >>
    >>
    \layout { } 
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 85 4)
      }
    }
    \header
    {
      piece = "No. 4. Polonaise"
      footer = "Mutopia-2004/01/12-393"
    }
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \globalFive \hornIFive >>
      \new Staff << \globalFive \hornIIFive >>
    >>

    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
    \layout { }
    \header
    {
      piece = "No. 5. Larghetto"
      footer = "Mutopia-2004/01/12-394"
    }
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \globalSix \hornISix >>
      \new Staff << \globalSix \hornIISix >>
    >>
    \layout { \context { \Score \override SpacingSpanner #'spacing-increment = #1.1 }}
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
    \header
    {
      piece = "No. 6.  Menuetto"
      footer = "Mutopia-2004/01/12-395"
    }
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \globalSeven \hornISeven >>
      \new Staff << \globalSeven \hornIISeven >>
    >>
    \layout { \context { \Score \override SpacingSpanner #'spacing-increment = #1.0 }}
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 54 4)
      }
    }
    \header
    {
      piece = "No. 7. Adagio"
      footer = "Mutopia-2004/01/12-396"
    }
  }
  \score {
    \new StaffGroup
    <<
      \new Staff << \globalEight \hornIEight >>
      \new Staff << \globalEight \hornIIEight >>
    >>
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 116 4)
      }
    }
    \layout { } 
    \header
    {
      piece = "No. 8. Allegro"
      footer = "Mutopia-2004/01/12-397"
    }
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \globalNine \hornINine >>
      \new Staff << \globalNine \hornIINine >>
    >>
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 78 4)
      }
    }
    \layout {  }
    \header
    {
      piece = "No. 9.  Menuetto"
      footer = "Mutopia-2004/01/12-398"
    }
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \globalTen \hornITen >>
      \new Staff << \globalTen \hornIITen >>
    >>
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }
    \layout { }
    \header
    {
      piece = "No. 10.  Andante"
      footer = "Mutopia-2004/01/12-399"
    }
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \globalEleven \hornIEleven >>
      \new Staff << \globalEleven \hornIIEleven >>
    >>
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
    \layout { }
    \header
    {
      piece = "No. 11.  Menuetto"
      footer = "Mutopia-2004/01/12-400"
    }
  }
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \globalTwelve \hornITwelve >>
      \new Staff << \globalTwelve \hornIITwelve >>
    >>
    \layout {}
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
    \header
    {
      piece = "No. 12.  Allegro"
      footer = "Mutopia-2004/01/12-401"
    }
  }
}

