\version "2.11.37"

\include "piccolonotes.lyi"
\include "flute1notes.lyi"
\include "flute2notes.lyi"
\include "flute3notes.lyi"
\include "oboe1notes.lyi"
\include "oboe2notes.lyi"
\include "oboe3notes.lyi"
\include "englishhornnotes.lyi"
\include "clarinet1notes.lyi"
\include "clarinet2notes.lyi"
\include "clarinet3notes.lyi"
\include "bassclarinetnotes.lyi"
\include "bassoon1notes.lyi"
\include "bassoon2notes.lyi"
\include "bassoon3notes.lyi"
\include "contrabassoonnotes.lyi"
\include "horn1notes.lyi"
\include "horn2notes.lyi"
\include "horn3notes.lyi"
\include "horn4notes.lyi"
\include "trumpet1notes.lyi"
\include "trumpet2notes.lyi"
\include "trumpet3notes.lyi"
\include "trombone1notes.lyi"
\include "trombone2notes.lyi"
\include "trombone3notes.lyi"
\include "tubanotes.lyi"
\include "violanotes.lyi"
\include "timpaninotes.lyi"
\include "violin1notes.lyi"
\include "violin2notes.lyi"
\include "cellonotes.lyi"
\include "bassnotes.lyi"
\include "defs.lyi"

#(set-global-staff-size 17)
#(set-default-paper-size "a3")

\paper
{
  #(define page-breaking ly:minimal-breaking)
  %ragged-last-bottom = ##f
}

instrument = "Orchestra"

\book
{
  %{
  \include "Header.lyi"
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
    \header { piece = \ }
    \layout
    {
      %\context { \RemoveEmptyStaffContext }
    }
  }
  %}

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
          << \bass \outline \midiOutline >>
        >>
      }
    >>
    \midi { }
  }
}


