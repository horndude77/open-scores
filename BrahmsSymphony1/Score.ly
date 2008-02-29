\version "2.8.1"

\include "defs.lyi"
\include "Flute1MvtI.lyi"
\include "Flute1MvtII.lyi"
\include "Flute1MvtIII.lyi"
\include "Flute1MvtIV.lyi"
\include "Flute2MvtI.lyi"
\include "Flute2MvtII.lyi"
\include "Flute2MvtIII.lyi"
\include "Flute2MvtIV.lyi"
\include "Oboe1MvtI.lyi"
\include "Oboe1MvtII.lyi"
\include "Oboe1MvtIII.lyi"
\include "Oboe1MvtIV.lyi"
\include "Oboe2MvtI.lyi"
\include "Oboe2MvtII.lyi"
\include "Oboe2MvtIII.lyi"
\include "Oboe2MvtIV.lyi"
\include "Clarinet1MvtI.lyi"
\include "Clarinet1MvtII.lyi"
\include "Clarinet1MvtIII.lyi"
\include "Clarinet1MvtIV.lyi"
\include "Clarinet2MvtI.lyi"
\include "Clarinet2MvtII.lyi"
\include "Clarinet2MvtIII.lyi"
\include "Clarinet2MvtIV.lyi"
\include "Bassoon1MvtI.lyi"
\include "Bassoon1MvtII.lyi"
\include "Bassoon1MvtIII.lyi"
\include "Bassoon1MvtIV.lyi"
\include "Bassoon2MvtI.lyi"
\include "Bassoon2MvtII.lyi"
\include "Bassoon2MvtIII.lyi"
\include "Bassoon2MvtIV.lyi"
\include "ContrabassoonMvtI.lyi"
\include "ContrabassoonMvtII.lyi"
\include "ContrabassoonMvtIII.lyi"
\include "ContrabassoonMvtIV.lyi"
\include "Horn1MvtI.lyi"
\include "Horn1MvtII.lyi"
\include "Horn1MvtIII.lyi"
\include "Horn1MvtIV.lyi"
\include "Horn2MvtI.lyi"
\include "Horn2MvtII.lyi"
\include "Horn2MvtIII.lyi"
\include "Horn2MvtIV.lyi"
\include "Horn3MvtI.lyi"
% tacit \include "Horn3MvtII.lyi"
\include "Horn3MvtIII.lyi"
\include "Horn3MvtIV.lyi"
\include "Horn4MvtI.lyi"
% tacit \include "Horn4MvtII.lyi"
\include "Horn4MvtIII.lyi"
\include "Horn4MvtIV.lyi"
\include "Trumpet1MvtI.lyi"
\include "Trumpet1MvtII.lyi"
\include "Trumpet1MvtIII.lyi"
\include "Trumpet1MvtIV.lyi"
\include "Trumpet2MvtI.lyi"
\include "Trumpet2MvtII.lyi"
\include "Trumpet2MvtIII.lyi"
\include "Trumpet2MvtIV.lyi"
\include "TimpaniMvtI.lyi"
\include "TimpaniMvtII.lyi"
\include "TimpaniMvtIII.lyi"
\include "TimpaniMvtIV.lyi"
\include "Violin1MvtI.lyi"
\include "Violin1MvtII.lyi"
\include "Violin1MvtIII.lyi"
\include "Violin1MvtIV.lyi"
\include "Violin2MvtI.lyi"
\include "Violin2MvtII.lyi"
\include "Violin2MvtIII.lyi"
\include "Violin2MvtIV.lyi"
\include "ViolaMvtI.lyi"
\include "ViolaMvtII.lyi"
\include "ViolaMvtIII.lyi"
\include "ViolaMvtIV.lyi"
\include "CelloMvtI.lyi"
\include "CelloMvtII.lyi"
\include "CelloMvtIII.lyi"
\include "CelloMvtIV.lyi"
\include "BassMvtI.lyi"
\include "BassMvtII.lyi"
\include "BassMvtIII.lyi"
\include "BassMvtIV.lyi"

#(set-global-staff-size 15)
#(set-default-paper-size "a3")

instrument = "Orchestra"

\book
{
  \include "header.lyi"
  \score
  {
    <<
      \new StaffGroup
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Flute I"
          \set Staff.shortInstrumentName = "Fl. I"
          \fluteOneMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Flute II"
          \set Staff.shortInstrumentName = "Fl. II"
          \fluteTwoMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Oboe I"
          \set Staff.shortInstrumentName = "Ob. I"
          \oboeOneMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Oboe II"
          \set Staff.shortInstrumentName = "Ob. II"
          \oboeTwoMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Clarinet I"
          \set Staff.shortInstrumentName = "Cl. I"
          \clarinetOneMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Clarinet II"
          \set Staff.shortInstrumentName = "Cl. II"
          \clarinetTwoMvtI
        }
        \new GrandStaff
        <<
          \new Staff
          {
            \set Staff.instrumentName = "Bassoon I"
            \set Staff.shortInstrumentName = "Bsn. I"
            \bassoonOneMvtI
          }
          \new Staff
          {
            \set Staff.instrumentName = "Bassoon II"
            \set Staff.shortInstrumentName = "Bsn. II"
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
          \set Staff.shortInstrumentName = "Hn. I"
          \hornOneMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn II"
          \set Staff.shortInstrumentName = "Hn. II"
          \hornTwoMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn III"
          \set Staff.shortInstrumentName = "Hn. III"
          \hornThreeMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Horn IV"
          \set Staff.shortInstrumentName = "Hn. IV"
          \hornFourMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Trumpet I"
          \set Staff.shortInstrumentName = "Trp. I"
          \trumpetOneMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Trumpet II"
          \set Staff.shortInstrumentName = "Trp. II"
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
            \set Staff.shortInstrumentName = "Vl. I"
            \violinOneMvtI
          }
          \new Staff
          {
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl. II"
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
          \set Staff.shortInstrumentName = "Cel."
          \celloMvtI
        }
        \new Staff
        {
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "B."
          \bassMvtI
        }
      >>
    >>
    \header { piece = \MvtI }
    \layout
    {
      \context { \RemoveEmptyStaffContext }
    }
  }

  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Score.skipBars = ##t
        \hornOneMvtII
      }
      \new Staff
      {
        \set Score.skipBars = ##t
        \hornTwoMvtII
      }
    >>
    \header { piece = \MvtII }
    \layout
    {
      \context { \RemoveEmptyStaffContext }
    }
  }

  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Score.skipBars = ##t
        \hornOneMvtIII
      }
      \new Staff
      {
        \set Score.skipBars = ##t
        \hornTwoMvtIII
      }
      \new Staff
      {
        \set Score.skipBars = ##t
        \hornThreeMvtIII
      }
      \new Staff
      {
        \set Score.skipBars = ##t
        \hornFourMvtIII
      }
    >>
    \header { piece = \MvtIII }
    \layout
    {
      \context { \RemoveEmptyStaffContext }
    }
  }

  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Horn I"
        \set Staff.shortInstrumentName = "Hn. I"
        \set Score.skipBars = ##t
        \hornOneMvtIV
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horn II"
        \set Staff.shortInstrumentName = "Hn. II"
        \set Score.skipBars = ##t
        \hornTwoMvtIV
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horn III"
        \set Staff.shortInstrumentName = "Hn. III"
        \set Score.skipBars = ##t
        \hornThreeMvtIV
      }
      \new Staff
      {
        \set Staff.instrumentName = "Horn IV"
        \set Staff.shortInstrumentName = "Hn. IV"
        \set Score.skipBars = ##t
        \hornFourMvtIV
      }
    >>
    \header { piece = \MvtIV }
    \layout
    {
      \context { \RemoveEmptyStaffContext }
    }
  }
}

