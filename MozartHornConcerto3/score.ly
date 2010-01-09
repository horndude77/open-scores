\version "2.13.9"

\include "merge_rests.ily"
\include "tremolo.ily"

\include "defs.ily"
\include "clarinet1.ily"
\include "clarinet2.ily"
\include "bassoon1.ily"
\include "bassoon2.ily"
\include "horn.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "viola.ily"
\include "bass.ily"

instrument = "Orchestra"
\include "header.ily"

#(set-global-staff-size 16)

\score
{
  \new StaffGroup
  <<
    \new Staff
    \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
    {
      \set Staff.instrumentName = "Clarinet I,II"
      \set Staff.shortInstrumentName = "Cl.I,II"
      <<
        {
          \revert MultiMeasureRest #'staff-position
          \clarinetIAllegro
        }
        \\
        {
          \revert MultiMeasureRest #'staff-position
          \clarinetIIAllegro
        }
      >>
    }
    \new Staff
    \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
    {
      \set Staff.instrumentName = "Bassoon I,II"
      \set Staff.shortInstrumentName = "Bsn.I,II"
      <<
        {
          \revert MultiMeasureRest #'staff-position
          \bassoonIAllegro
        }
        \\
        {
          \revert MultiMeasureRest #'staff-position
          \bassoonIIAllegro
        }
      >>
    }
    \new Staff
    {
      \set Staff.instrumentName = "Horn"
      \set Staff.shortInstrumentName = "Hn."
      << \hornAllegro \outlineAllegro >>
    }
    \new GrandStaff
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Violin I"
        \set Staff.shortInstrumentName = "Vl.I"
        \violinIAllegro
      }
      \new Staff
      {
        \set Staff.instrumentName = "Violin II"
        \set Staff.shortInstrumentName = "Vl.II"
        \violinIIAllegro
      }
    >>
    \new Staff
    {
      \set Staff.instrumentName = "Viola"
      \set Staff.shortInstrumentName = "Va."
      \violaAllegro
    }
    \new Staff
    {
      \set Staff.instrumentName = "Bass"
      \set Staff.shortInstrumentName = "Bass"
      \bassAllegro
    }
  >>
  \layout
  {
  }
}

\score
{
  \new StaffGroup
  <<
    \new Staff
    \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
    {
      \set Staff.instrumentName = "Clarinet I,II"
      \set Staff.shortInstrumentName = "Cl.I,II"
      <<
        {
          \revert MultiMeasureRest #'staff-position
          \clarinetIRomanze
        }
        \\
        {
          \revert MultiMeasureRest #'staff-position
          \clarinetIIRomanze
        }
      >>
    }
    \new Staff
    \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
    {
      \set Staff.instrumentName = "Bassoon I,II"
      \set Staff.shortInstrumentName = "Bsn.I,II"
      <<
        {
          \revert MultiMeasureRest #'staff-position
          \bassoonIRomanze
        }
        \\
        {
          \revert MultiMeasureRest #'staff-position
          \bassoonIIRomanze
        }
      >>
    }
    \new Staff
    {
      \set Staff.instrumentName = "Horn"
      \set Staff.shortInstrumentName = "Hn."
      << \hornRomanze \outlineRomanze >>
    }
    \new GrandStaff
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Violin I"
        \set Staff.shortInstrumentName = "Vl.I"
        \violinIRomanze
      }
      \new Staff
      {
        \set Staff.instrumentName = "Violin II"
        \set Staff.shortInstrumentName = "Vl.II"
        \violinIIRomanze
      }
    >>
    \new Staff
    {
      \set Staff.instrumentName = "Viola"
      \set Staff.shortInstrumentName = "Va."
      \violaRomanze
    }
    \new Staff
    {
      \set Staff.instrumentName = "Bass"
      \set Staff.shortInstrumentName = "Bass"
      \bassRomanze
    }
  >>
  \layout
  {
  }
}

\score
{
  \new StaffGroup
  <<
    \new Staff
    \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
    {
      \set Staff.instrumentName = "Clarinet I,II"
      \set Staff.shortInstrumentName = "Cl.I,II"
      <<
        {
          \revert MultiMeasureRest #'staff-position
          \clarinetIRondo
        }
        \\
        {
          \revert MultiMeasureRest #'staff-position
          \clarinetIIRondo
        }
      >>
    }
    \new Staff
    \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
    {
      \set Staff.instrumentName = "Bassoon I,II"
      \set Staff.shortInstrumentName = "Bsn.I,II"
      <<
        {
          \revert MultiMeasureRest #'staff-position
          \bassoonIRondo
        }
        \\
        {
          \revert MultiMeasureRest #'staff-position
          \bassoonIIRondo
        }
      >>
    }
    \new Staff
    {
      \set Staff.instrumentName = "Horn"
      \set Staff.shortInstrumentName = "Hn."
      << \hornRondo \outlineRondo >>
    }
    \new GrandStaff
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Violin I"
        \set Staff.shortInstrumentName = "Vl.I"
        \violinIRondo
      }
      \new Staff
      {
        \set Staff.instrumentName = "Violin II"
        \set Staff.shortInstrumentName = "Vl.II"
        \violinIIRondo
      }
    >>
    \new Staff
    {
      \set Staff.instrumentName = "Viola"
      \set Staff.shortInstrumentName = "Va."
      \violaRondo
    }
    \new Staff
    {
      \set Staff.instrumentName = "Bass"
      \set Staff.shortInstrumentName = "Bass"
      \bassRondo
    }
  >>
  \layout
  {
  }
}

space = {s1}

%MIDI score
\score
{
  \unfoldTremolos
  <<
    \new Staff
    {
      \set Staff.midiInstrument = "clarinet"
      << \clarinetIAllegro \\ \clarinetIIAllegro >>
      \space
      << \clarinetIRomanze \\ \clarinetIIRomanze >>
      \space
      << \clarinetIRondo \\ \clarinetIIRondo >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "bassoon"
      << \bassoonIAllegro \\ \bassoonIIAllegro >>
      \space
      << \bassoonIRomanze \\ \bassoonIIRomanze >>
      \space
      << \bassoonIRondo \\ \bassoonIIRondo >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "french horn"
      << \hornAllegro \outlineAllegro >>
      \space
      << \hornRomanze \outlineRomanze >>
      \space
      << \hornRondo \outlineRondo >>
    }
    \new Staff
    {
      \set Staff.midiInstrument = "string ensemble 1"
      <<
        \violinIAllegro
        \violinIIAllegro
        \violaAllegro
        \bassAllegro
        \transpose c c, \bassAllegro
      >>
      \space
      <<
        \violinIRomanze
        \violinIIRomanze
        \violaRomanze
        \bassRomanze
        \transpose c c, \bassRomanze
      >>
      \space
      <<
        \violinIRondo
        \violinIIRondo
        \violaRondo
        \bassRondo
        \transpose c c, \bassRondo
      >>
    }
  >>
  \midi
  {
  }
}
