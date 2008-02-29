\version "2.9.17"

\include "Flute1MvtII.lyi"
\include "Flute2MvtII.lyi"
\include "CelloMvtII.lyi"
\include "Oboe1MvtII.lyi"
\include "Oboe2MvtII.lyi"
\include "Violin1MvtII.lyi"
\include "Violin2MvtII.lyi"
\include "Horn1MvtII.lyi"
\include "Horn2MvtII.lyi"
\include "Horn3MvtII.lyi"
\include "Bassoon1MvtII.lyi"
\include "Bassoon2MvtII.lyi"
\include "ViolaMvtII.lyi"
\include "Clarinet1MvtII.lyi"
\include "Clarinet2MvtII.lyi"
\include "TimpaniMvtII.lyi"
\include "BassMvtII.lyi"
\include "Trumpet1MvtII.lyi"
\include "Trumpet2MvtII.lyi"
\include "defs.lyi"

#(set-global-staff-size 17)
%#(set-default-paper-size "a3")

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
          \set Staff.instrument = "Flutes"
          \set Staff.instr = "Fl."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \fluteOneMvtII
            \keepWithTag #'score \fluteTwoMvtII
        }
        \new Staff
        {
          \set Staff.instrument = "Oboes"
          \set Staff.instr = "Ob."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \oboeOneMvtII
            \keepWithTag #'score \oboeTwoMvtII
        }
        \new Staff
        {
          \set Staff.instrument = "Clarinets"
          \set Staff.instr = "Cl."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \clarinetOneMvtII
            \keepWithTag #'score \clarinetTwoMvtII
        }
        \new Staff
        {
          \set Staff.instrument = "Bassoons"
          \set Staff.instr = "Bs."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \bassoonOneMvtII
            \keepWithTag #'score \bassoonTwoMvtII
        }
      >>
      \new StaffGroup
      <<
        \new Staff
        {
          \set Staff.instrument = "Horns I,II"
          \set Staff.instr = "Hn."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \hornOneMvtII
            \keepWithTag #'score \hornTwoMvtII
        }
        \new Staff
        {
          \set Staff.instrument = "Horn III"
          \set Staff.instr = "Hn.III"
          \hornThreeMvtII
        }
        \new Staff
        {
          \set Staff.instrument = "Trumpets"
          \set Staff.instr = "Tr."
          %\set Staff.printPartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \trumpetOneMvtII
            \keepWithTag #'score \trumpetTwoMvtII
        }
      >>
      \new Staff
      {
        \set Staff.instrument = "Timpani"
        \set Staff.instr = "Ti."
        \timpaniMvtII
      }
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrument = "Violin I"
            \set Staff.instr = "Vl.I"
            \violinOneMvtII
          }
          \new Staff
          {
            \set Staff.instrument = "Violin II"
            \set Staff.instr = "Vl.II"
            \violinTwoMvtII
          }
        >>
        \new Staff
        {
          \set Staff.instrument = "Viola"
          \set Staff.instr = "Va."
          \violaMvtII
        }
        \new Staff
        {
          \set Staff.instrument = "Cello"
          \set Staff.instr = "Vc."
          \celloMvtII
        }
        \new Staff
        {
          \set Staff.instrument = "Bass"
          \set Staff.instr = "Cb."
          \bassMvtII
        }
      >>
    >>
    \header { piece = \MvtII }
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
          \fluteOneMvtII
          \fluteTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        <<
          \oboeOneMvtII
          \oboeTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "clarinet"
        <<
          \clarinetOneMvtII
          \clarinetTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "bassoon"
        <<
          \bassoonOneMvtII
          \bassoonTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        <<
          \hornOneMvtII
          \hornTwoMvtII
          \hornThreeMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "trumpet"
        <<
          \trumpetOneMvtII
          \trumpetTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "timpani"
        \timpaniMvtII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        <<
          \violinOneMvtII
          \violinTwoMvtII
          \violaMvtII
          \celloMvtII
          << \bassMvtII \outlineMvtII >>
        >>
      }
    >>
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 80 8)
      }
    }
  }
}

