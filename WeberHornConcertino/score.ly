\version "2.11.49"

\include "flute1_notes.lyi"
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
\book
{
  \score
  {
    <<
      %woodwinds
      \new StaffGroup
      <<
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Flute"
          \set Staff.shortInstrumentName = "Fl."
          \set Staff.midiInstrument = "flute"
          \fluteOne
        }
        \new GrandStaff
        <<
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Clarinet I"
            \set Staff.shortInstrumentName = "Cl.I"
            \set Staff.midiInstrument = "clarinet"
            \clarinetOne
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Clarinet II"
            \set Staff.shortInstrumentName = "Cl.II"
            \set Staff.midiInstrument = "clarinet"
            \clarinetTwo
          }
        >>
        \new GrandStaff
        <<
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Bassoon I"
            \set Staff.shortInstrumentName = "Bsn.I"
            \set Staff.midiInstrument = "bassoon"
            \bassoonOne
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Bassoon II"
            \set Staff.shortInstrumentName = "Bsn.II"
            \set Staff.midiInstrument = "bassoon"
            \bassoonTwo
          }
        >>
      >>
      %brass
      \new StaffGroup
      <<
        \new GrandStaff
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
        >>
        \new GrandStaff
        <<
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Trumpet I"
            \set Staff.shortInstrumentName = "Tp.I"
            \set Staff.midiInstrument = "trumpet"
            \trumpetOne
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Trumpet II"
            \set Staff.shortInstrumentName = "Tp.II"
            \set Staff.midiInstrument = "trumpet"
            \trumpetTwo
          }
        >>
      >>
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Timp."
        \set Staff.midiInstrument = "timpani"
        \timpani
      }
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Solo Horn"
        \set Staff.shortInstrumentName = "Hn"
        \set Staff.midiInstrument = "french horn"
        << \horn \outline >>
      }
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \set Staff.midiInstrument = "string ensemble 1"
            \violinOne
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \set Staff.midiInstrument = "string ensemble 1"
            \violinTwo
          }
        >>
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Vla."
          \set Staff.midiInstrument = "string ensemble 1"
          \viola
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Cello"
          \set Staff.shortInstrumentName = "Vlc."
          \set Staff.midiInstrument = "string ensemble 1"
          \cello
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "Cb."
          \set Staff.midiInstrument = "string ensemble 1"
          \bass
        }
      >>
    >>
  }

  %midi
  \score
  {
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "flute"
        <<
          \fluteOne
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "clarinet"
        <<
          \clarinetOne
          \clarinetTwo
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "bassoon"
        <<
          \bassoonOne
          \bassoonTwo
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        <<
          \hornOne
          \hornTwo
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "trumpet"
        <<
          \trumpetOne
          \trumpetTwo
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "timpani"
        \timpani
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        << \horn \outline >>
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
    >>
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
