\version "2.13.10"

\include "defs.ily"
\include "horn2.ily"

instrument = "Horn II in F"

mvtI = \transpose f ees {\key c \major \hornTwoMvtI}
mvtII = \transpose f ees {\key c \major \hornTwoMvtII}
mvtIII = \transpose f ees {\key c \major \hornTwoMvtIII}

\include "part.ily"

