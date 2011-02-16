\version "2.13.49"

\include "defs.ily"
\include "flute1.ily"
\include "flute2.ily"
\include "oboe1.ily"
\include "oboe2.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "contrabassoon.ily"
\include "horn1.ily"
\include "horn2.ily"
\include "horn3.ily"
\include "horn4.ily"
\include "trumpet1.ily"
\include "trumpet2.ily"
\include "timpani.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

#(set-global-staff-size 15)
#(set-default-paper-size "a3")

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
          \set Staff.instrumentName = "Flute I"
          \set Staff.shortInstrumentName = "Fl.I"
          \fluteOneMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Flute II"
          \set Staff.shortInstrumentName = "Fl.II"
          \fluteTwoMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Oboe I"
          \set Staff.shortInstrumentName = "Ob.I"
          \oboeOneMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Oboe II"
          \set Staff.shortInstrumentName = "Ob.II"
          \oboeTwoMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Clarinet I"
          \set Staff.shortInstrumentName = "Cl.I"
          \clarinetOneMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Clarinet II"
          \set Staff.shortInstrumentName = "Cl.II"
          \clarinetTwoMvtI
        }
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Bassoon I"
            \set Staff.shortInstrumentName = "Bsn.I"
            \bassoonOneMvtI
          }
          \new Staff
          {
            \set Staff.instrumentName = "Bassoon II"
            \set Staff.shortInstrumentName = "Bsn.II"
            \bassoonTwoMvtI
          }
          \new Staff
          {
            \set Staff.instrumentName = "Contrabassoon"
            \set Staff.shortInstrumentName = "Cbsn."
            \contrabassoonMvtI
          }
        >>
      >>
      \new StaffGroup
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Horn I"
          \set Staff.shortInstrumentName = "Hn.I"
          \hornOneMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn II"
          \set Staff.shortInstrumentName = "Hn.II"
          \hornTwoMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn III"
          \set Staff.shortInstrumentName = "Hn.III"
          \hornThreeMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn IV"
          \set Staff.shortInstrumentName = "Hn.IV"
          \hornFourMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Trumpet I"
          \set Staff.shortInstrumentName = "Trp.I"
          \trumpetOneMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Trumpet II"
          \set Staff.shortInstrumentName = "Trp.II"
          \trumpetTwoMvtI
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Timp."
        \timpaniMvtI
      }
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vln.I"
            \violinOneMvtI
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vln.II"
            \violinTwoMvtI
          }
        >>
        \new Staff
        {
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Vla."
          \violaMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Cello"
          \set Staff.shortInstrumentName = "Vcl."
          \celloMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "B."
          << \bassMvtI \outlineMvtI >>
        }
      >>
    >>
    \layout { }
  }

  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Horn I"
        \set Staff.shortInstrumentName = "Hn.I"
        << \hornOneMvtII \outlineMvtII >>
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horn II"
        \set Staff.shortInstrumentName = "Hn.II"
        \hornTwoMvtII
      }
    >>
    \layout { }
  }

  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Horn I"
        \set Staff.shortInstrumentName = "Hn.I"
        << \hornOneMvtIII \outlineMvtIII >>
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horn II"
        \set Staff.shortInstrumentName = "Hn.II"
        \hornTwoMvtIII
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horn I"
        \set Staff.shortInstrumentName = "Hn.II"
        \hornThreeMvtIII
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horn I"
        \set Staff.shortInstrumentName = "Hn.II"
        \hornFourMvtIII
      }
    >>
    \layout { }
  }

  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Horn I"
        \set Staff.shortInstrumentName = "Hn.I"
        << \hornOneMvtIV \outlineMvtIV >>
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horn II"
        \set Staff.shortInstrumentName = "Hn.II"
        \hornTwoMvtIV
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horn III"
        \set Staff.shortInstrumentName = "Hn.III"
        \hornThreeMvtIV
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horn IV"
        \set Staff.shortInstrumentName = "Hn.IV"
        \hornFourMvtIV
      }
    >>
    \layout { }
  }
}
