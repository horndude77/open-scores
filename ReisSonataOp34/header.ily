\version "2.13.56"

\header
{
  title = "Grande Sonata"
  opus = "Op.34"
  instrument = \instrument
  composer = "Ferdinand Ries (1784-1838)"
  maintainer = "Jay Anderson"
  lastupdated = "2011 November 29"
  maintainerEmail = "horndude77@gmail.com"
  source = "Hambourg: Auguste Böhme, n.d.(19th century)"
  #(define sourceUrl "http://imslp.org/wiki/Grande_Sonate,_Op.34_(Ries,_Ferdinand)")
  #(define openscoresUrl "https://github.com/horndude77/open-scores")
  #(define lilypondUrl "http://www.lilypond.org/")
  copyrightYears = "2011"
  #(define licenseUrl "http://creativecommons.org/licenses/by-sa/3.0")
  license = "Creative Commons Attribution-ShareAlike 3.0 License"

  copyright = \markup { \rounded-box \pad-markup #0.5 \center-column { \line {Typeset by \maintainer using \with-url #lilypondUrl Lilypond. Copyright © \concat {\copyrightYears .}} \line {Licensed under the \with-url #licenseUrl \license} \line {Last Updated \concat {\lastupdated .}} } }
  tagline = \markup { \rounded-box \pad-markup #0.5 \center-column { \line {Source Edition: \with-url #sourceUrl \source} \line {Lilypond source available at \concat {\with-url #openscoresUrl {\simple #openscoresUrl } .}} \line {To report mistakes or suggestions please write \concat {\maintainerEmail .}} } }
}
