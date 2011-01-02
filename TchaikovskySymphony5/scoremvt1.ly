\version "2.13.44"

\include "defs.ily"
\include "flute1.ily"
\include "flute2.ily"
\include "oboe1.ily"
\include "oboe2.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "trumpet1.ily"
\include "trumpet2.ily"
\include "timpani.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

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
          %\set Staff.printpartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \fluteOneMvtI
            \keepWithTag #'score \fluteTwoMvtI
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          %\set Staff.printpartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \oboeOneMvtI
            \keepWithTag #'score \oboeTwoMvtI
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Clarinets"
          \set Staff.shortInstrumentName = "Cl."
          %\set Staff.printpartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \clarinetOneMvtI
            \keepWithTag #'score \clarinetTwoMvtI
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Bassoons"
          \set Staff.shortInstrumentName = "Bs."
          %\set Staff.printpartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \bassoonOneMvtI
            \keepWithTag #'score \bassoonTwoMvtI
        }
      >>
      \new StaffGroup
      <<
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Horns I,II"
          \set Staff.shortInstrumentName = "Hn."
          %\set Staff.printpartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \hornOneMvtI
            \keepWithTag #'score \hornTwoMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn III"
          \set Staff.shortInstrumentName = "Hn.III"
          \hornThreeMvtI
        }
        \new Staff
        {
          \override Staff.CombineTextScript #'avoid-slur = #'outside
          \set Staff.instrumentName = "Trumpets"
          \set Staff.shortInstrumentName = "Tr."
          %\set Staff.printpartCombineTexts = ##f
          \partcombine
            \keepWithTag #'score \trumpetOneMvtI
            \keepWithTag #'score \trumpetTwoMvtI
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Ti."
        \timpaniMvtI
      }
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \violinOneMvtI
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinTwoMvtI
          }
        >>
        \new Staff
        {
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Va."
          \violaMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Cello"
          \set Staff.shortInstrumentName = "Vc."
          \celloMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "Cb."
          << \bassMvtI \outlineMvtI >>
        }
      >>
    >>
    \header { piece = \MvtI }
    \layout
    {
      %\context { \Staff \RemoveEmptyStaves }
    }
  }

  \score
  {
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "flute"
        <<
          \fluteOneMvtI
          \fluteTwoMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        <<
          \oboeOneMvtI
          \oboeTwoMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "clarinet"
        <<
          \clarinetOneMvtI
          \clarinetTwoMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "bassoon"
        <<
          \bassoonOneMvtI
          \bassoonTwoMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        <<
          \hornOneMvtI
          \hornTwoMvtI
          \hornThreeMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "trumpet"
        <<
          \trumpetOneMvtI
          \trumpetTwoMvtI
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "timpani"
        \timpaniMvtI
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        <<
          \violinOneMvtI
          \violinTwoMvtI
          \violaMvtI
          \celloMvtI
          << \bassMvtI \outlineMvtI >>
        >>
      }
    >>
    \midi
    {
      \context
      {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 152 4)
      }
    }
  }
}
