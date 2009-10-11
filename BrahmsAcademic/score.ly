\version "2.12.2"

\include "defs.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "horn4.ily"
\include "contrabassoon.ily"
\include "orchestrallily.ily"

\orchestralScoreStructure #'(
  ("FullScore" ParallelMusic ("Woodwinds" "Brass"))
  ("Woodwinds" StaffGroup ("Contrabassoon"))
  ("Brass" StaffGroup ("Horns"))
  ("Horns" GrandStaff ("HornI" "HornII" "HornIII" "HornIV"))
)

\setCreateMIDI ##t
\setCreatePDF ##t
\createScore #"Academic" #'("FullScore")

