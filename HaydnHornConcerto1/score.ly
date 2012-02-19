\version "2.15.28"

\paper
{
  system-separator-markup = \slashSeparator
  #(set-paper-size "arch a")
  short-indent = 6.5\mm
  top-system-spacing #'stretchability = #0
  last-bottom-spacing #'stretchability = #0
  markup-system-spacing #'stretchability = #0
  score-markup-spacing #'stretchability = #0
  system-system-spacing =
  #'((stretchability . 12)
     (minimum-distance . 6)
     (basic-distance . 12)
     (padding . 1))
}

\include "defs.ily"

instrument = #f

\include "header.ily"

\createFullScore #1
\pageBreak
\createFullScore #2
\pageBreak
\createFullScore #3

\createFullScoreMidi #1
\createFullScoreMidi #2
\createFullScoreMidi #3
