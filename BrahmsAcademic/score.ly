\version "2.13.5"

\include "structure.ily"

#(set-global-staff-size 14)
instrument = "Orchestra"

\include "header.ily"

\setCreateMIDI ##f
\setCreatePDF ##t
\createScore #"Academic" #'("FullScore")

\score
{
  \unfoldTremolos
  <<
    \new Staff << \piccolo \fluteOne \fluteTwo >>
    \new Staff << \oboeOne \oboeTwo >>
    \new Staff << \clarinetOne \clarinetTwo >>
    \new Staff << \bassoonOne \bassoonTwo \contrabassoon >>
    \new Staff << \hornOne \hornTwo >>
    \new Staff << \hornThree \hornFour >>
    \new Staff << \trumpetOne \trumpetTwo \trumpetThree >>
    \new Staff << \tromboneOne \tromboneTwo \tromboneThree >>
    \new Staff \tuba
    \new Staff \timpani
    \new Staff << \bassDrum \cymbals \triangle >>
    \new Staff << \violinOne \violinTwo \viola \cello \bass >>
    \outline
  >>

  \midi
  {
    \context
    {
      \Voice
      \remove "Dynamic_performer"
    }
  }
}

