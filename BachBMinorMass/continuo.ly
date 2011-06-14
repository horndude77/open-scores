\version "2.14.1"

\include "defs.ily" 
\include "continuo.ily" 

instrument = "Continuo"

\book
{
  \include "header.ily"
  \score
  {
    \new Staff
    {
      <<
        \new Voice << \continuoAria \outlineAria >>
        \new FiguredBass \continuoAriaFiguredBass
      >>
    }
  }
}
