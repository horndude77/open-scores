\version "2.13.10"

\include "defs.ily"
\include "horn1.ily"

instrument = "Horn I"

mvtI = \transpose f ees {\key c \major \hornOneMvtI}
mvtII = \transpose f ees {\key c \major \hornOneMvtII}
mvtIII = \transpose f ees {\key c \major \hornOneMvtIII}

\include "part.ily"

