\version "2.13.46"

\include "defs.ily"
\include "continuo.ily"

instrument = \markup{Continuo}

\include "header.ily"

\score
{
  <<
    \new Staff << \continuo \outline >>
    \new FiguredBass { \continuoFiguredBass }
  >>
}
