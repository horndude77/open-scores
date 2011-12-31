\version "2.15.23"

\header
{
  title = \markup{Concerto for Horn, Op.8}
  composer = "Franz Strauss (1822-1905)"
  instrument = \instrument

  mutopiatitle = ""
  mutopiacomposer = "StraussF"
  mutopiaopus = "Op.8"
  mutopiainstrument = "Horn, Piano"
  date = ""
  source = "Vienna: U.E. 1369"
  style = "Classical"
  copyright = "Creative Commons Attribution-ShareAlike 3.0"
  maintainer = "Jay Anderson"
  maintainerEmail = "horndude77@gmail.com"
  maintainerWeb = "http://open-scores.blogspot.com/"
  lastupdated = "2011 December 30"
  footer = "Mutopia-"
  tagline =
  \markup
  {
    \override #'(box-padding . 1.0)
    \override #'(baseline-skip . 2.7)
    \box \center-column
    {
      \small \line
      {
        Sheet music from \with-url #"http://www.MutopiaProject.org"
        \line
        { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 }
        • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform.
      }
      \line
      {
        \small \line
        {
          Typeset using \with-url #"http://www.LilyPond.org"
          \line
          { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org }
          by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2009-2011. \hspace #0.5 Reference: \footer
        }
      }
      \line
      {
        \teeny \line
        {
          Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see:
          \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0
        }
      }
    }
  }
}

