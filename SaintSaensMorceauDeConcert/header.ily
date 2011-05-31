\version "2.13.15"

\header
{
  title = "Morceau de Concert"
  composer = "Saint-Saëns, Camille (1835-1921)"
  opus = "Op.94"
  source = "Paris: Durand & Fils, 1893. Plate D. & F. 4605."
  #(define sourceUrl "http://imslp.org/wiki/Morceau_de_Concert,_Op.94_(Saint-Saëns,_Camille)")
  #(define openscoresUrl "https://github.com/horndude77/open-scores")
  #(define lilypondUrl "http://www.lilypond.org/")
  copyrightYears = "2011"
  #(define licenseUrl "http://creativecommons.org/licenses/by-sa/3.0")
  license = "Creative Commons Attribution-ShareAlike 3.0 License"
  instrument = \instrument
  lastupdated = "2011 May 30"
  footer = "Mutopia-2006/01/02-27"
  maintainer = "Jay Anderson (horn part originally Han-Wen Nienhuys)"
  maintainerEmail = "horndude77@gmail.com"

  copyright = \markup { \rounded-box \pad-markup #0.5 \center-column { \line {Typeset by \maintainer using \with-url #lilypondUrl Lilypond. Copyright © \concat {\copyrightYears .}} \line {Licensed under the \with-url #licenseUrl \license} \line {Last Updated \concat {\lastupdated .}} } }
  tagline = \markup { \rounded-box \pad-markup #0.5 \center-column { \line {Source Edition: \with-url #sourceUrl \source} \line {Lilypond source available at \concat {\with-url #openscoresUrl {\simple #openscoresUrl } .}} \line {To report mistakes or suggestions please write \concat {\maintainerEmail .}} } }
}
