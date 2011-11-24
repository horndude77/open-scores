\version "2.15.19"

\include "defs.ily"

#(set-global-staff-size 18)

\paper
{
  #(define page-breaking ly:page-turn-breaking)

  bookTitleMarkup = \markup \column
  {
    \vspace #15
    \fill-line { \fontsize #12 \fromproperty #'header:title }
    \vspace #10
    \fill-line { \fontsize #8 \fromproperty #'header:composer }
    \vspace #1
    \fill-line { \fontsize #6 \fromproperty #'header:opus }
  }

  scoreTitleMarkup = \markup \null
}

\include "header.ily"
\markup ""
\pageBreak
%Junk midi file inorder to get correct numeric suffix.
\score
{
  \new Staff { r4 }
  \midi { }
}

\wholeShebang
