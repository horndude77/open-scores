\version "2.13.13"

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

