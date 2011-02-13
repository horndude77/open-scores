\version "2.13.49"

\include "defs.ily"
\include "piccolo.ily"
\include "flute1.ily"
\include "flute2.ily"
\include "flute3.ily"
\include "oboe1.ily"
\include "oboe2.ily"
\include "oboe3.ily"
\include "englishhorn.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "clarinet3.ily"
\include "bassclarinet.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "bassoon3.ily"
\include "contrabassoon.ily"
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
\include "viola.ily"
\include "timpani.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "cello.ily"
\include "bass.ily"

#(set-global-staff-size 17)
#(set-default-paper-size "a3")

\paper
{
  short-indent = 5\mm
  top-system-spacing #'stretchability = #0
  last-bottom-spacing #'stretchability = #0
  system-system-spacing #'stretchability = #2
}

instrument = "Orchestra"

\book
{
  \include "header.ily"
  \score
  {
    <<
      \new StaffGroup
      <<
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Flutes"
          \set Staff.shortInstrumentName = "Fl."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \fluteOne
            \keepWithTag #'score \fluteTwo
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \oboeOne
            \keepWithTag #'score \oboeTwo
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Clarinets"
          \set Staff.shortInstrumentName = "Cl."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \clarinetOne
            \keepWithTag #'score \clarinetTwo
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Bassoons"
          \set Staff.shortInstrumentName = "Bs."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \bassoonOne
            \keepWithTag #'score \bassoonTwo
        }
      >>
      \new StaffGroup
      <<
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Horns I,II"
          \set Staff.shortInstrumentName = "Hn."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \hornOne
            \keepWithTag #'score \hornTwo
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn III"
          \set Staff.shortInstrumentName = "Hn.III"
          \hornThree
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Trumpets"
          \set Staff.shortInstrumentName = "Tr."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \trumpetOne
            \keepWithTag #'score \trumpetTwo
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Ti."
        \timpani
      }
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \violinOne
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinTwo
          }
        >>
        \new Staff
        {
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Va."
          \viola
        }
        \new Staff
        {
          \set Staff.instrumentName = "Cello"
          \set Staff.shortInstrumentName = "Vc."
          \cello
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "Cb."
          << \bass \outline >>
        }
      >>
    >>
  }

  \score
  {
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "flute"
        <<
          \piccolo
          \fluteOne
          \fluteTwo
          \fluteThree
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        <<
          \oboeOne
          \oboeTwo
          \oboeThree
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "clarinet"
        <<
          \clarinetOne
          \clarinetTwo
          \clarinetThree
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "bassoon"
        <<
          \bassoonOne
          \bassoonTwo
          \bassoonThree
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        <<
          \hornOne
          \hornTwo
          \hornThree
          \hornFour
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "trumpet"
        <<
          \trumpetOne
          \trumpetTwo
          \trumpetThree
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "timpani"
        \timpani
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        <<
          \violinOne
          \violinTwo
          \viola
          \cello
          << \bass \outline >>
        >>
      }
    >>
    \midi { }
  }
}
