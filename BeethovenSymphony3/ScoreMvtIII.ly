\version "2.10.34"

\include "Flute1MvtIII.lyi"
\include "Flute2MvtIII.lyi"
\include "CelloMvtIII.lyi"
\include "Oboe1MvtIII.lyi"
\include "Oboe2MvtIII.lyi"
\include "Violin1MvtIII.lyi"
\include "Violin2MvtIII.lyi"
\include "Horn1MvtIII.lyi"
\include "Horn2MvtIII.lyi"
\include "Horn3MvtIII.lyi"
\include "Bassoon1MvtIII.lyi"
\include "Bassoon2MvtIII.lyi"
\include "ViolaMvtIII.lyi"
\include "Clarinet1MvtIII.lyi"
\include "Clarinet2MvtIII.lyi"
\include "TimpaniMvtIII.lyi"
\include "BassMvtIII.lyi"
\include "Trumpet1MvtIII.lyi"
\include "Trumpet2MvtIII.lyi"
\include "defs.lyi"

#(set-global-staff-size 17)
%#(set-default-paper-size "a3")

\paper
{
  #(define page-breaking ly:minimal-breaking)
  %ragged-last-bottom = ##f
}

instrument = "Orchestra"

\book
{
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
            \keepWithTag #'score \fluteOneMvtIII
            \keepWithTag #'score \fluteTwoMvtIII
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \oboeOneMvtIII
            \keepWithTag #'score \oboeTwoMvtIII
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Clarinets"
          \set Staff.shortInstrumentName = "Cl."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \clarinetOneMvtIII
            \keepWithTag #'score \clarinetTwoMvtIII
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Bassoons"
          \set Staff.shortInstrumentName = "Bs."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \bassoonOneMvtIII
            \keepWithTag #'score \bassoonTwoMvtIII
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
            \keepWithTag #'score \hornOneMvtIII
            \keepWithTag #'score \hornTwoMvtIII
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn III"
          \set Staff.shortInstrumentName = "Hn.III"
          \hornThreeMvtIII
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Trumpets"
          \set Staff.shortInstrumentName = "Tr."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \trumpetOneMvtIII
            \keepWithTag #'score \trumpetTwoMvtIII
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Ti."
        \timpaniMvtIII
      }
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \violinOneMvtIII
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinTwoMvtIII
          }
        >>
        \new Staff
        {
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Va."
          \violaMvtIII
        }
        \new Staff
        {
          \set Staff.instrumentName = "Cello"
          \set Staff.shortInstrumentName = "Vc."
          \celloMvtIII
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "Cb."
          << \bassMvtIII \outlineMvtIII >>
        }
      >>
    >>
    \header { piece = \MvtIII }
    \layout
    {
      %\context { \RemoveEmptyStaffContext }
    }
  }

  \score
  {
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "flute"
        <<
          \fluteOneMvtIII
          \fluteTwoMvtIII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        <<
          \oboeOneMvtIII
          \oboeTwoMvtIII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "clarinet"
        <<
          \clarinetOneMvtIII
          \clarinetTwoMvtIII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "bassoon"
        <<
          \bassoonOneMvtIII
          \bassoonTwoMvtIII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        <<
          \hornOneMvtIII
          \hornTwoMvtIII
          \hornThreeMvtIII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "trumpet"
        <<
          \trumpetOneMvtIII
          \trumpetTwoMvtIII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "timpani"
        \timpaniMvtIII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        <<
          \violinOneMvtIII
          \violinTwoMvtIII
          \violaMvtIII
          \celloMvtIII
          << \bassMvtIII \outlineMvtIII >>
        >>
      }
    >>
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 300 4)
      }
    }
  }
}

