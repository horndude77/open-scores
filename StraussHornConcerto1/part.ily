\version "2.13.22"

\include "defs.ily"
\include "header.ily"

\score
{
  \new Staff \new Voice { << \removeWithTag #'score \notes \outline >> }
}
