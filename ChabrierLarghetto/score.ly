\version "2.11.54"

\include "flute1_notes.lyi"
\include "flute2_notes.lyi"
\include "oboe1_notes.lyi"
\include "oboe2_notes.lyi"
\include "clarinet1_notes.lyi"
\include "clarinet2_notes.lyi"
\include "bassoon1_notes.lyi"
\include "bassoon2_notes.lyi"
\include "harp_notes.lyi"
\include "horn_notes.lyi"
\include "timpani_notes.lyi"
\include "violin1_notes.lyi"
\include "violin2_notes.lyi"
\include "viola_notes.lyi"
\include "cello_notes.lyi"
\include "bass_notes.lyi"
\include "defs.lyi"

instrument = "Orchestra"

\paper
{
  ragged-last-bottom = ##f
}

#(set-global-staff-size 16)

\book
{
  \include "header.lyi"
  \score
  {
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Flute I"
        \set Staff.shortInstrumentName = "Fl.I"
        \fluteOne
      }
      \new Staff
      {
        \set Staff.instrumentName = "Flute II"
        \set Staff.shortInstrumentName = "Fl.II"
        \fluteTwo
      }
      \new Staff
      {
        \set Staff.instrumentName = "Oboe I"
        \set Staff.shortInstrumentName = "Ob.I"
        \oboeOne
      }
      \new Staff
      {
        \set Staff.instrumentName = "Oboe II"
        \set Staff.shortInstrumentName = "Ob.II"
        \oboeTwo
      }
      \new Staff
      {
        \set Staff.instrumentName = "Clarinet I"
        \set Staff.shortInstrumentName = "Cl.I"
        \clarinetOne
      }
      \new Staff
      {
        \set Staff.instrumentName = "Clarinet II"
        \set Staff.shortInstrumentName = "Cl.II"
        \clarinetTwo
      }
      \new Staff
      {
        \set Staff.instrumentName = "Bassoon I"
        \set Staff.shortInstrumentName = "Bsn.I"
        \bassoonOne
      }
      \new Staff
      {
        \set Staff.instrumentName = "Bassoon II"
        \set Staff.shortInstrumentName = "Bsn.II"
        \bassoonTwo
      }
      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = "Harp"
        \set PianoStaff.shortInstrumentName = "Hp."
        \new Staff
        {
          \harpRightHand
        }
        \new Staff
        {
          \harpLeftHand
        }
      >>
      \new Staff
      {
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Timp."
        \timpani
      }
      \new Staff
      {
        \set Staff.instrumentName = "Solo Horn en Fa"
        \set Staff.shortInstrumentName = "Hn."
        << \horn \outline >>
      }
      \new GrandStaff
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Violin I"
          \set Staff.shortInstrumentName = "Vn.I"
          \violinOne
        }
        \new Staff
        {
          \set Staff.instrumentName = "Violin II"
          \set Staff.shortInstrumentName = "Vn.II"
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
        \set Staff.shortInstrumentName = "Vcl."
        \cello
      }
      \new Staff
      {
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "Cb."
        \bass
      }
    >>
    \layout{}
  }

  \score
  {
    \unfoldRepeats
    {
      <<
        \new Staff
        {
          \set Staff.midiInstrument = "flute"
          << \fluteOne \fluteTwo >>
        }
        \new Staff
        {
          \set Staff.midiInstrument = "oboe"
          << \oboeOne \oboeTwo >>
        }
        \new Staff
        {
          \set Staff.midiInstrument = "clarinet"
          << \clarinetOne \clarinetTwo >>
        }
        \new Staff
        {
          \set Staff.midiInstrument = "bassoon"
          << \bassoonOne \bassoonTwo >>
        }
        \new Staff
        {
          \set Staff.midiInstrument = "pizzicato strings"
          << \harpRightHand \harpLeftHand >>
        }
        \new Staff
        {
          \set Staff.midiInstrument = "timpani"
          \timpani
        }
        \new Staff
        {
          \set Staff.midiInstrument = "french horn"
          \horn
        }
        \new Staff
        {
          \set Staff.midiInstrument = "string ensemble 1"
          <<
            \violinOne
            \violinTwo
            \viola
            \cello
            \bass
          >>
        }
        \new Staff
        {
          \outline
        }
      >>
    }
    \midi
    {
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
}

