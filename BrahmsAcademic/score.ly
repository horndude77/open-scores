\version "2.13.5"

\include "structure.ily"

#(set-global-staff-size 14)
instrument = "Orchestra"

\include "header.ily"

\setCreateMIDI ##t
\setCreatePDF ##t
\createScore #"Academic" #'("FullScore")

