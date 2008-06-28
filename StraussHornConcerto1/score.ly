\version "2.11.49"

\include "flute1_notes.lyi"
\include "flute2_notes.lyi"
\include "oboe1_notes.lyi"
\include "oboe2_notes.lyi"
\include "clarinet1_notes.lyi"
\include "clarinet2_notes.lyi"
\include "bassoon1_notes.lyi"
\include "bassoon2_notes.lyi"
\include "horn1_notes.lyi"
\include "horn2_notes.lyi"
\include "trumpet1_notes.lyi"
\include "trumpet2_notes.lyi"
\include "timpani_notes.lyi"
\include "horn_notes.lyi"
\include "violin1_notes.lyi"
\include "violin2_notes.lyi"
\include "viola_notes.lyi"
\include "cello_notes.lyi"
\include "bass_notes.lyi"

#(set-global-staff-size 14)
%#(set-default-paper-size "a3")

\paper
{
  #(define page-breaking ly:minimal-breaking)
  %ragged-last-bottom = ##f
}

instrument = "Orchestra"

\include "header.lyi"
\score
{
  \new StaffGroup
  <<
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = "Horn I"
      \set Staff.shortInstrumentName = "Hn.I"
      \set Staff.midiInstrument = "french horn"
      \hornOne
    }
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = "Horn II"
      \set Staff.shortInstrumentName = "Hn.II"
      \set Staff.midiInstrument = "french horn"
      \hornTwo
    }
    \new Staff
    {
      #(set-accidental-style 'modern)
      \set Staff.instrumentName = "Solo Horn"
      \set Staff.shortInstrumentName = "Hn"
      \set Staff.midiInstrument = "french horn"
      << \horn \outline >>
    }
  >>
  \layout { }
  \midi { }
}
