\version "2.13.5"

\include "flute1.ily"
\include "flute2.ily"
\include "piccolo.ily"
\include "oboe1.ily"
\include "oboe2.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "contrabassoon.ily"
\include "defs.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "horn4.ily"
\include "trumpet1.ily"
\include "trumpet2.ily"
\include "trumpet3.ily"
\include "trombone1.ily"
\include "trombone2.ily"
\include "trombone3.ily"
\include "tuba.ily"
\include "timpani.ily"
\include "percussion.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "cello.ily"
\include "viola.ily"
\include "bass.ily"
\include "orchestrallily.ily"

FlutesIeIIInstrumentName = "Flutes I,II"
FlutesIeIIShortInstrumentName = "Fl.I,II"

OboesInstrumentName = "Oboes I,II"
OboesShortInstrumentName = "Ob.I,II"

ClarinetsInstrumentName = "Clarinets I,II"
ClarinetsShortInstrumentName = "Cl.I,II"

BassoonsIeIIInstrumentName = "Bassoons I,II"
BassoonsIeIIShortInstrumentName = "Bsn.I,II"

HornsIeIIInstrumentName = "Horns I,II in C"
HornsIeIIShortInstrumentName = "Hn.I,II"

HornsIIIeIVInstrumentName = "Horns I,II in E"
HornsIIIeIVShortInstrumentName = "Hn.III,IV"

TrumpetsInstrumentName = "Trumpets I,II"
TrumpetsShortInstrumentName = "Tp.I,II"

TrombonesIeIIInstrumentName = "Trombones I,II"
TrombonesIeIIShortInstrumentName = "Tb.I,II"

\orchestralScoreStructure #'(
  ("FullScore" ParallelMusic ("Woodwinds" "Brass" "Percussion" "Strings"))

  ("FlutesIeII" #t ("FluteI" "FluteII"))
  ("Flutes" GrandStaff ("Piccolo" "FlutesIeII"))
  ("Oboes" #t ("OboeI" "OboeII"))
  ("Clarinets" #t ("ClarinetI" "ClarinetII"))
  ("BassoonsIeII" #t ("BassoonI" "BassoonII"))
  ("Bassoons" GrandStaff ("BassoonsIeII" "Contrabassoon"))
  ("Woodwinds" StaffGroup ("Flutes" "Oboes" "Clarinets" "Bassoons"))

  ("HornsIeII" #t ("HornI" "HornII"))
  ("HornsIIIeIV" #t ("HornIII" "HornIV"))
  ("Horns" GrandStaff ("HornsIeII" "HornsIIIeIV"))
  ("Trumpets" #t ("TrumpetI" "TrumpetII" "TrumpetIII"))
  ("TrombonesIeII" #t ("TromboneI" "TromboneII"))
  ("Trombones" GrandStaff ("TrombonesIeII" "TromboneIII"))
  ("Brass" StaffGroup ("Horns" "Trumpets" "Trombones" "Tuba"))

  ("BassDrumStaff" RhythmicStaff ("BassDrum"))
  ("CymbalsStaff" RhythmicStaff ("Cymbals"))
  ("TriangleStaff" RhythmicStaff ("Triangle"))
  ("Percussion" StaffGroup ("Timpani" "BassDrumStaff" "CymbalsStaff" "TriangleStaff"))

  ("Violins" GrandStaff ("ViolinI" "ViolinII"))
  ("Strings" StaffGroup ("Violins" "Viola" "Cello" "Bass"))
)
