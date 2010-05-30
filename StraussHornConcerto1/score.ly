\version "2.12.2"

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
\include "trumpet1.ily"
\include "trumpet2.ily"
\include "timpani.ily"
\include "horn.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

#(set-global-staff-size 14)
%#(set-default-paper-size "a3")

\paper
{
  %#(define page-breaking ly:minimal-breaking)
  %ragged-last-bottom = ##f
}

instrument = "Orchestra"

\include "header.ily"
\book
{
  \score
  {
    <<
      %woodwinds
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Flute I"
            \set Staff.shortInstrumentName = "Fl.I"
            \set Staff.midiInstrument = "flute"
            \killCues \fluteOne
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Flute II"
            \set Staff.shortInstrumentName = "Fl.II"
            \set Staff.midiInstrument = "flute"
            \killCues \fluteTwo
          }
        >>
        \new GrandStaff
        <<
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Oboe I"
            \set Staff.shortInstrumentName = "Ob.I"
            \set Staff.midiInstrument = "oboe"
            \killCues \oboeOne
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Oboe II"
            \set Staff.shortInstrumentName = "Ob.II"
            \set Staff.midiInstrument = "oboe"
            \killCues \oboeTwo
          }
        >>
        \new GrandStaff
        <<
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Clarinet I"
            \set Staff.shortInstrumentName = "Cl.I"
            \set Staff.midiInstrument = "clarinet"
            \killCues \clarinetOne
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Clarinet II"
            \set Staff.shortInstrumentName = "Cl.II"
            \set Staff.midiInstrument = "clarinet"
            \killCues \clarinetTwo
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
            \killCues \bassoonOne
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Bassoon II"
            \set Staff.shortInstrumentName = "Bsn.II"
            \set Staff.midiInstrument = "bassoon"
            \killCues \bassoonTwo
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
            \killCues \hornOne
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Horn II"
            \set Staff.shortInstrumentName = "Hn.II"
            \set Staff.midiInstrument = "french horn"
            \killCues \hornTwo
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
            \killCues \trumpetOne
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Trumpet II"
            \set Staff.shortInstrumentName = "Tp.II"
            \set Staff.midiInstrument = "trumpet"
            \killCues \trumpetTwo
          }
        >>
      >>
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Timp."
        \set Staff.midiInstrument = "timpani"
        \killCues \timpani
      }
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Solo Horn"
        \set Staff.shortInstrumentName = "Hn"
        \set Staff.midiInstrument = "french horn"
        \killCues << \horn \outline >>
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
            \killCues \violinOne
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \set Staff.midiInstrument = "string ensemble 1"
            \killCues \violinTwo
          }
        >>
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Vla."
          \set Staff.midiInstrument = "string ensemble 1"
          \killCues \viola
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Cello"
          \set Staff.shortInstrumentName = "Vlc."
          \set Staff.midiInstrument = "string ensemble 1"
          \killCues \cello
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "Cb."
          \set Staff.midiInstrument = "string ensemble 1"
          \killCues \bass
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
          \fluteTwo
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        <<
          \oboeOne
          \oboeTwo
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
