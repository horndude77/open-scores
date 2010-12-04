\version "2.13.41"

\include "defs.ily"
\include "header.ily"

\score
{
  \new Staff \new Voice { << \removeWithTag #'score \notes \outline >> }
}
