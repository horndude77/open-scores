\version "2.15.19"

\header
{
  title = "Romance"
  instrument = \instrument
  composer = "Camille Saint-Saëns (1835-1921)"
  opus = "Op.67"
  maintainer = "Jay Anderson"
  maintainerEmail = "horndude77@gmail.com"
  lastupdated = "2011 November 24"
  source = "Paris: J. Hamelle, n.d. (1885). Plate J. 2023 H."
  #(define sourceUrl "http://imslp.org/wiki/Romance,_Op.67_(Saint-Sa%C3%ABns,_Camille)")
  #(define openscoresUrl "https://github.com/horndude77/open-scores")
  #(define lilypondUrl "http://www.lilypond.org/")
  copyrightYears = "2011"
  #(define licenseUrl "http://creativecommons.org/licenses/by-sa/3.0")
  license = "Creative Commons Attribution-ShareAlike 3.0 License"

  copyright = \markup { \rounded-box \pad-markup #0.5 \center-column { \line {Typeset by \maintainer using \with-url #lilypondUrl Lilypond. Copyright © \concat {\copyrightYears .}} \line {Licensed under the \with-url #licenseUrl \license} \line {Last Updated \concat {\lastupdated .}} } }
  tagline = \markup { \rounded-box \pad-markup #0.5 \center-column { \line {Source Edition: \with-url #sourceUrl \source} \line {Lilypond source available at \concat {\with-url #openscoresUrl {\simple #openscoresUrl } .}} \line {To report mistakes or suggestions please write \concat {\maintainerEmail .}} } }
}
