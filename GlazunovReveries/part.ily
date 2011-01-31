\version "2.13.47"

\include "header.ily"

\score
{
  \new Staff \new Voice { << \removeWithTag #'score \notes \outline >> }
}
