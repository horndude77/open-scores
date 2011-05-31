\version "2.13.47"

\include "header.ily"

\pageBreak \allowPageTurn

\score
{
  \new Staff \new Voice { << \removeWithTag #'score \notes \outline >> }
}
