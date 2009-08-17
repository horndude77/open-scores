\version "2.13.4"

\include "defs.lyi"
\include "HornMvtI.lyi"
\include "HornMvtII.lyi"
\include "HornMvtIII.lyi"

instrument = "Horn in F"

mvtI = \transpose f ees {\key c \major \hornMvtI}
mvtII = \transpose f ees {\key c \major \hornMvtII}
mvtIII = \transpose f ees {\key c \major \hornMvtIII}

\include "part.lyi"

