\version "2.15.23"

\include "defs.ily"

#(ly:set-option 'relative-includes #t)
#(set-global-staff-size 17)

\include "header.ily"

\score
{
  <<
    \new ChoirStaff
    <<
      \new Staff \with { instrumentName = "Soprano I" }
      { \new Voice=sopranoOne { \include "mvt1/soprano1.ily" } }

      \new Lyrics \lyricsto "sopranoOne" { \include "mvt1/verse1.ily" }

      \new Staff \with { instrumentName = "Soprano II" }
      { \new Voice=sopranoTwo { \include "mvt1/soprano2.ily" } }

      \new Lyrics \lyricsto "sopranoTwo" \include "mvt1/verse2.ily"

      \new Staff \with { instrumentName = "Alto" }
      { \include "mvt1/alto.ily" }
    >>
    \new Staff \with { instrumentName = "Horn in C" }
    <<
      { \include "mvt1/horn1.ily" }
      { \include "mvt1/outline.ily" }
    >>
    \new PianoStaff \with
    {
      connectArpeggios = ##t
      instrumentName = "Harp"
    }
    <<
      \new Staff=up
      \with
      {
        \override VerticalAxisGroup #'staff-staff-spacing =
          #'((padding . 1)
            (space . 10)
            (minimum-distance . 10)
            (stretchability . 10))
      }
      { \include "mvt1/harp_up.ily" }
      \new Staff=down
      \with { \consists "Mark_engraver" }
      {
        { \include "mvt1/harp_down.ily" }
        %TODO: This causes a duplicate mark warning
        \once \override Staff.RehearsalMark #'direction = #DOWN
        \once \override Staff.RehearsalMark #'break-visibility = #begin-of-line-invisible
        \mark \markup { \musicglyph #"scripts.dfermata" }
      }
    >>
  >>
  \include "mvt1/header.ily"
}

\score
{
  <<
    \new ChoirStaff
    <<
      \new Staff \with { instrumentName = "Soprano I" }
      {
        \new Voice=sopranoOne
        <<
          { \include "mvt2/soprano1.ily" }
          { \include "mvt2/voice_dynamics.ily" }
        >>
      }
      \new Lyrics \lyricsto "sopranoOne" { \include "mvt2/verse1.ily" }
      \new Staff \with { instrumentName = "Soprano II" }
      {
        \new Voice=sopranoTwo
        <<
          { \include "mvt2/soprano2.ily" }
          { \include "mvt2/voice_dynamics.ily" }
        >>
      }
      \new Lyrics \lyricsto "sopranoTwo" \include "mvt2/verse2.ily"
      \new Staff \with { instrumentName = "Alto" }
      <<
        { \include "mvt2/alto.ily" }
        { \include "mvt2/voice_dynamics.ily" }
      >>
    >>
    \new Staff
    \with { instrumentName = \markup { \center-column { \line { 2 Horns } \line { in E\flat } } } }
    <<
      \new Voice
      {
        \voiceOne
        \dynamicUp
        <<
          { \include "mvt2/horn1.ily" }
          { \include "mvt2/outline.ily" }
        >>
      }
      \new Voice
      {
        \voiceTwo
        \dynamicDown
        { \include "mvt2/horn2.ily" }
      }
    >>
    \new PianoStaff \with
    {
      connectArpeggios = ##t
      instrumentName = "Harp"
    }
    <<
      \new Staff=up { \include "mvt2/harp_up.ily" }
      \new Staff=down { \include "mvt2/harp_down.ily" }
    >>
  >>
  \include "mvt2/header.ily"
}

\score
{
  <<
    \new ChoirStaff
    <<
      \new Staff \with { instrumentName = "Soprano I" }
      {
        \new Voice=sopranoOne
        <<
          { \include "mvt3/soprano1.ily" }
          { \include "mvt3/voice_dynamics.ily" }
        >>
      }
      \new Lyrics \lyricsto "sopranoOne" { \include "mvt3/verse1.ily" }
      \new Staff \with { instrumentName = "Soprano II" }
      {
        \new Voice=sopranoTwo
        <<
          { \include "mvt3/soprano2.ily" }
          { \include "mvt3/voice_dynamics.ily" }
        >>
      }
      \new Lyrics \lyricsto "sopranoTwo" \include "mvt3/verse2.ily"
      \new Staff \with { instrumentName = "Alto" }
      {
        \new Voice=alto
        <<
          { \include "mvt3/alto.ily" }
          { \include "mvt3/voice_dynamics.ily" }
        >>
      }
      \new Lyrics \lyricsto "alto" \include "mvt3/verse3.ily"
      \new Lyrics \lyricsto "alto" \include "mvt3/verse4.ily"
    >>
    \new Staff
    \with { instrumentName = \markup{ \center-column { \line { 2 Horns } \line { in E\flat } } } }
    <<
      \new Voice
      {
        \voiceOne
        \dynamicUp
        <<
          { \include "mvt3/horn1.ily" }
          { \include "mvt3/outline.ily" }
        >>
      }
      \new Voice
      {
        \voiceTwo
        \dynamicDown
        { \include "mvt3/horn2.ily" }
      }
    >>
    \new PianoStaff \with
    {
      connectArpeggios = ##t
      instrumentName = "Harp"
    }
    <<
      \new Staff=up { \include "mvt3/harp_up.ily" }
      \new Staff=down { \include "mvt3/harp_down.ily" }
    >>
  >>
  \include "mvt3/header.ily"
}

\score
{
  <<
    \new ChoirStaff
    <<
      \new Staff=sopranoStaff \with { instrumentName = "Soprano I/II" }
      <<
        \new Voice=sopranoOne
        {
          \voiceOne
          <<
            { \include "mvt4/soprano1.ily" }
            { \include "mvt4/voice_dynamics.ily" }
          >>
        }
        \new Voice=sopranoTwo
        {
          \voiceTwo
          { \include "mvt4/soprano2.ily" }
        }
      >>
      \new Staff \with { instrumentName = "Alto" }
      {
        \new Voice=alto
        <<
          { \include "mvt4/alto.ily" }
          { \include "mvt4/voice_dynamics.ily" }
        >>
      }
      \new Lyrics \with { alignBelowContext = "sopranoStaff" }
      \lyricsto "alto" { \include "mvt4/verse1.ily" }
    >>
    \new Staff
    \with { instrumentName = \markup{ \center-column { \line { 2 Horns } \line { in C } } } }
    <<
      \new Voice
      {
        \voiceOne
        \dynamicUp
        <<
          { \include "mvt4/horn1.ily" }
          { \include "mvt4/outline.ily" }
        >>
      }
      \new Voice
      {
        \voiceTwo
        \dynamicDown
        { \include "mvt4/horn2.ily" }
      }
    >>
    \new PianoStaff \with
    {
      connectArpeggios = ##t
      instrumentName = "Harp"
    }
    <<
      \new Staff=up { \include "mvt4/harp_up.ily" }
      \new Staff=down { \include "mvt4/harp_down.ily" }
    >>
  >>
  \include "mvt4/header.ily"
}

% Midi
\score
{
  <<
    \new Staff \with { midiInstrument = "choir aahs" }
    {
      <<
        { \include "mvt1/soprano1.ily" }
        { \include "mvt1/soprano2.ily" }
        { \include "mvt1/alto.ily" }
      >>
    }
    \new Staff \with { midiInstrument = "french horn" }
    <<
      { \include "mvt1/horn1.ily" }
      { \include "mvt1/outline.ily" }
    >>
    \new Staff=up \with { midiInstrument = "orchestral harp" }
    { \include "mvt1/harp_up.ily" }
    \new Staff=down \with { midiInstrument = "orchestral harp" }
    { \include "mvt1/harp_down.ily" }
  >>
  \midi {}
}

\score
{
  <<
    \new Staff \with { midiInstrument = "choir aahs" }
    {
      <<
        { \include "mvt2/soprano1.ily" }
        { \include "mvt2/soprano2.ily" }
        { \include "mvt2/alto.ily" }
      >>
    }
    \new Staff \with { midiInstrument = "french horn" }
    <<
      { \include "mvt2/horn1.ily" }
      { \include "mvt2/horn2.ily" }
      { \include "mvt2/outline.ily" }
    >>
    \new Staff=up \with { midiInstrument = "orchestral harp" }
    { \include "mvt2/harp_up.ily" }
    \new Staff=down \with { midiInstrument = "orchestral harp" }
    { \include "mvt2/harp_down.ily" }
  >>
  \midi {}
}

\score
{
  <<
    \new Staff \with { midiInstrument = "choir aahs" }
    {
      <<
        { \include "mvt3/soprano1.ily" }
        { \include "mvt3/soprano2.ily" }
        { \include "mvt3/alto.ily" }
      >>
    }
    \new Staff \with { midiInstrument = "french horn" }
    <<
      { \include "mvt3/horn1.ily" }
      { \include "mvt3/horn2.ily" }
      { \include "mvt3/outline.ily" }
    >>
    \new Staff=up \with { midiInstrument = "orchestral harp" }
    { \include "mvt3/harp_up.ily" }
    \new Staff=down \with { midiInstrument = "orchestral harp" }
    { \include "mvt3/harp_down.ily" }
  >>
  \midi {}
}

\score
{
  <<
    \new Staff \with { midiInstrument = "choir aahs" }
    {
      <<
        { \include "mvt4/soprano1.ily" }
        { \include "mvt4/soprano2.ily" }
        { \include "mvt4/alto.ily" }
      >>
    }
    \new Staff \with { midiInstrument = "french horn" }
    <<
      { \include "mvt4/horn1.ily" }
      { \include "mvt4/horn2.ily" }
      { \include "mvt4/outline.ily" }
    >>
    \new Staff=up \with { midiInstrument = "orchestral harp" }
    { \include "mvt4/harp_up.ily" }
    \new Staff=down \with { midiInstrument = "orchestral harp" }
    { \include "mvt4/harp_down.ily" }
  >>
  \midi {}
}
