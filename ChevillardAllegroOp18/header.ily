\version "2.15.21"

\header
{
  title = "Allegro"
  composer = "Camille Chevillard (1859-1923)"
  opus = "Op.18"
  instrument = \instrument

  maintainer = "Jay Anderson"
  maintainerEmail = "horndude77@gmail.com"
  lastupdated = "2011 November 25"
  source = "Paris: Evette & Schaeffer, n.d. (ca. 1905). Plate E. S. 603."
  #(define sourceUrl "http://imslp.org/wiki/Allegro,_Op.18_(Chevillard,_Camille)")
  #(define openscoresUrl "https://github.com/horndude77/open-scores")
  #(define lilypondUrl "http://www.lilypond.org/")
  copyrightYears = "2011"
  #(define licenseUrl "http://creativecommons.org/licenses/by-sa/3.0")
  license = "Creative Commons Attribution-ShareAlike 3.0 License"

  copyright = \markup { \rounded-box \pad-markup #0.5 \center-column { \line {Typeset by \maintainer using \with-url #lilypondUrl Lilypond. Copyright © \concat {\copyrightYears .}} \line {Licensed under the \with-url #licenseUrl \license} \line {Last Updated \concat {\lastupdated .}} } }
  tagline = \markup { \rounded-box \pad-markup #0.5 \center-column { \line {Source Edition: \with-url #sourceUrl \source} \line {Lilypond source available at \concat {\with-url #openscoresUrl {\simple #openscoresUrl } .}} \line {To report mistakes or suggestions please write \concat {\maintainerEmail .}} } }
}
