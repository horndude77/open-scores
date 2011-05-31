\version "2.13.47"

\include "defs.ily"
\include "flute1.ily"
\include "flute2.ily"
\include "oboe.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "horn.ily"
\include "timpani.ily"
\include "harp.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

#(set-global-staff-size 16)

\paper
{
  short-indent = 6\mm
  top-system-spacing #'stretchability = #0
  last-bottom-spacing #'stretchability = #0
  system-system-spacing #'stretchability = #2
}

instrument = "Orchestra"
\include "header.ily"

\pageBreak \allowPageTurn

\score
{
  <<
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Flute I,II"
        \set Staff.shortInstrumentName = "Fl.I,II"
        \partcombine \fluteOne \fluteTwo
      }
      \new Staff
      {
        \set Staff.instrumentName = "Oboe"
        \set Staff.shortInstrumentName = "Ob."
        \oboe
      }
      \new Staff
      {
        \set Staff.instrumentName = "Clarinet I,II"
        \set Staff.shortInstrumentName = "Cl.I,II"
        \partcombine \clarinetOne \clarinetTwo
      }
      \new Staff
      {
        \set Staff.instrumentName = "Bassoon I,II"
        \set Staff.shortInstrumentName = "Bsn.I,II"
        \partcombine \bassoonOne \bassoonTwo
      }
    >>
    \new Staff
    {
      \set Staff.instrumentName = "Horn"
      \set Staff.shortInstrumentName = "Hn."
      << \horn \outline >>
    }
    \new Staff
    {
      \set Staff.instrumentName = "Timpani"
      \set Staff.shortInstrumentName = "Timp."
      \timpani
    }
    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = "Harp"
      \set PianoStaff.shortInstrumentName = "Hp."
      \override PianoStaff.Beam #'auto-knee-gap = #1
      \set PianoStaff.connectArpeggios = ##t
      \new Staff=top
      {
        \harpTop
      }
      \new Staff=bot
      {
        \harpBot
      }
    >>
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
        \set Staff.shortInstrumentName = "Vla."
        \viola
      }
      \new Staff
      {
        \set Staff.instrumentName = "Cello"
        \set Staff.shortInstrumentName = "Vlc."
        \cello
      }
      \new Staff
      {
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "Cb."
        \bass
      }
    >>
  >>
}

\score
{
  <<
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "flute"
        << \fluteOne \fluteTwo >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        \oboe
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
    >>
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      << \horn \outline >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "timpani"
      \timpani
    }
    \new GrandStaff
    <<
      \new Staff=top
      {
        \set Staff.midiInstrument = "orchestral harp"
        \harpTop
      }
      \new Staff=bot
      {
        \set Staff.midiInstrument = "orchestral harp"
        \harpBot
      }
    >>
    \new Staff
    <<
      \set Staff.midiInstrument = "string ensemble 1"
      \violinOne
      \violinTwo
      \viola
      \cello
      \bass
    >>
  >>
  \midi{}
}
