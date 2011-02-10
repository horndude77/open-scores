\version "2.13.49"

\include "defs.ily"
\include "horn.ily"

\paper
{
  bookTitleMarkup = \markup
  \column
  {
    \vspace #12
    \fill-line { \fontsize #10 {\fromproperty #'header:title } }
    \vspace #1
    \fill-line { \fontsize #4 {\fromproperty #'header:subtitle } }
    \vspace #4
    \fill-line
    {
      \fontsize #6
      \center-column
      {
        \line {\fromproperty #'header:composer }
        \line {\fontsize #-2 \fromproperty #'header:opus }
      }
    }
  }

  scoreTitleMarkup = \markup
  \column
  {
    \fill-line { \line {"No." \hspace #-0.4 \counter } \fromproperty #'header:composer }
  }
}

\include "header.ily"

\pageBreak \allowPageTurn

\score
{
  \new Staff \one
  \header
  {
    composer = "Tadolini"
  }
}

\score
{
  \new Staff \two
  \header
  {
    composer = "Donizetti"
  }
}

\score
{
  \new Staff \three
  \header
  {
    composer = "Bellini"
  }
}

\score
{
  \new Staff \four
  \header
  {
    composer = "Donizetti"
  }
}

\score
{
  \new Staff \five
  \header
  {
    composer = "Gallay"
  }
}

\score
{
  \new Staff \six
  \header
  {
    composer = "Donizetti"
  }
}

\score
{
  \new Staff \seven
  \header
  {
    composer = "Mercandante"
  }
}

\score
{
  \new Staff \eight
  \header
  {
    composer = "Donizetti"
  }
}

\score
{
  \new Staff \nine
  \header
  {
    composer = "Bellini"
  }
}

\score
{
  \new Staff \ten
  \header
  {
    composer = "Donizetti"
  }
}

\score
{
  \new Staff \eleven
  \header
  {
    composer = "Marliani"
  }
}

\score
{
  \new Staff \twelve
  \header
  {
    composer = "Donizetti"
  }
}

\score
{
  \new Staff \thirteen
  \header
  {
    composer = "Pacini"
  }
}

\score
{
  \new Staff \fourteen
  \header
  {
    composer = "Donizetti"
  }
}

\score
{
  \new Staff \fifteen
  \header
  {
    composer = "Tadolini"
  }
}

\score
{
  \new Staff \sixteen
  \header
  {
    composer = "Donizetti"
  }
}

\score
{
  \new Staff \seventeen
  \header
  {
    composer = "Bellini"
  }
}

\score
{
  \new Staff \eighteen
  \header
  {
    composer = "Donizetti"
  }
}

\score
{
  \new Staff \nineteen
  \header
  {
    composer = "Vaccay"
  }
}

\score
{
  \new Staff \twenty
  \header
  {
    composer = "Donizetti"
  }
}

\score
{
  \new Staff \twentyone
  \header
  {
    composer = "Bellini"
  }
}

\score
{
  \new Staff \twentytwo
  \header
  {
    composer = "Donizetti"
  }
}

\score
{
  \new Staff \twentythree
  \header
  {
    composer = "Gallay"
  }
}

\score
{
  \new Staff \twentyfour
  \header
  {
    composer = "Donizetti"
  }
}
