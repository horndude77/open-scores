\version "2.13.15"

\include "merge_rests.ily"
\include "defs.ily"
\include "flute1.ily"
\include "flute2.ily"
\include "piccolo.ily"
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
\include "trumpet3.ily"
\include "trombone1.ily"
\include "trombone2.ily"
\include "trombone3.ily"
\include "tuba.ily"
\include "timpani.ily"
\include "percussion.ily"
\include "violin1.ily"
\include "violin2.ily"
\include "cello.ily"
\include "viola.ily"
\include "bass.ily"

#(set-global-staff-size 14)
instrument = "Orchestra"

\include "header.ily"

\paper
{
  short-indent = 5\mm
  system-separator-markup = \slashSeparator
}

\score
{
  <<
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Piccolo"
          \set Staff.shortInstrumentName = "Pco."
          \piccolo
        }
        \new Staff
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
          \set Staff.instrumentName = "Flutes I,II"
          \set Staff.shortInstrumentName = "Fl.I,II"
          <<
            \new Voice
            {
              \voiceOne
              \dynamicUp
              \revert MultiMeasureRest #'staff-position
              \fluteOne
            }
            \new Voice
            {
              \voiceTwo
              \dynamicDown
              \revert MultiMeasureRest #'staff-position
              \fluteTwo
            }
          >>
        }
      >>
      \new Staff
      \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
      {
        \set Staff.instrumentName = "Oboes I,II"
        \set Staff.shortInstrumentName = "Ob.I,II"
        <<
          \new Voice
          {
            \voiceOne
            \dynamicUp
            \revert MultiMeasureRest #'staff-position
            \oboeOne
          }
          \new Voice
          {
            \voiceTwo
            \dynamicDown
            \revert MultiMeasureRest #'staff-position
            \oboeTwo
          }
        >>
      }
      \new Staff
      \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
      {
        \set Staff.instrumentName = \markup{\center-column {\line {Clarinets I,II} \line {in B\flat}}}
        \set Staff.shortInstrumentName = "Cl.I,II"
        <<
          \new Voice
          {
            \voiceOne
            \dynamicUp
            \revert MultiMeasureRest #'staff-position
            \clarinetOne
          }
          \new Voice
          {
            \voiceTwo
            \dynamicDown
            \revert MultiMeasureRest #'staff-position
            \clarinetTwo
          }
        >>
      }
      \new GrandStaff
      <<
        \new Staff
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
          \set Staff.instrumentName = "Bassoons I,II"
          \set Staff.shortInstrumentName = "Bsn.I,II"
          <<
            \new Voice
            {
              \bassoonOne
            }
            \new Voice
            {
              \bassoonTwo
            }
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = "Contrabassoon"
          \set Staff.shortInstrumentName = "Cbsn."
          \contrabassoon
        }
      >>
    >>
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
          \set Staff.instrumentName = ""
          \set Staff.instrumentName = \markup{\center-column {\line {Horns I,II} \line {in C}}}
          \set Staff.shortInstrumentName = "Hn.I,II"
          <<
            \new Voice
            {
              \voiceOne
              \dynamicUp
              \revert MultiMeasureRest #'staff-position
              \hornOne
            }
            \new Voice
            {
              \voiceTwo
              \dynamicDown
              \revert MultiMeasureRest #'staff-position
              \hornTwo
            }
          >>
        }
        \new Staff
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
          \set Staff.instrumentName = \markup{\center-column {\line {Horns III,IV} \line {in E}}}
          \set Staff.shortInstrumentName = "Hn.III,IV"
          <<
            \new Voice
            {
              \voiceOne
              \dynamicUp
              \revert MultiMeasureRest #'staff-position
              \hornThree
            }
            \new Voice
            {
              \voiceTwo
              \dynamicDown
              \revert MultiMeasureRest #'staff-position
              \hornFour
            }
          >>
        }
      >>
      \new GrandStaff
      <<
        \new Staff
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
          \set Staff.instrumentName = \markup{\center-column {\line {Trumpets I,II} \line {in C}}}
          \set Staff.shortInstrumentName = "Tpt.I,II"
          <<
            \new Voice
            {
              \voiceOne
              \dynamicUp
              \revert MultiMeasureRest #'staff-position
              \trumpetOne
            }
            \new Voice
            {
              \voiceTwo
              \dynamicDown
              \revert MultiMeasureRest #'staff-position
              \trumpetTwo
            }
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = \markup{\center-column {\line {Trumpet III} \line {in C}}}
          \set Staff.shortInstrumentName = "Tpt.III"
          \trumpetThree
        }
      >>
      \new GrandStaff
      <<
        \new Staff
        \with { \override RestCollision #'positioning-done = #merge-rests-on-positioning }
        {
          \set Staff.instrumentName = "Trombone I,II"
          \set Staff.shortInstrumentName = "Tb.I,II"
          <<
            \new Voice
            {
              \voiceOne
              \dynamicUp
              \revert MultiMeasureRest #'staff-position
              \tromboneOne
            }
            \new Voice
            {
              \voiceTwo
              \dynamicDown
              \revert MultiMeasureRest #'staff-position
              \tromboneTwo
            }
          >>
        }
        \new Staff
        {
          \set Staff.instrumentName = "Trombone III"
          \set Staff.shortInstrumentName = "Tb.III"
          \tromboneThree
        }
        \new Staff
        {
          \set Staff.instrumentName = "Tuba"
          \set Staff.shortInstrumentName = "Tuba"
          \tuba
        }
      >>
    >>
    \new StaffGroup
    <<
      \new Staff
      {
        \set Staff.instrumentName = "Timpani G,C,D"
        \set Staff.shortInstrumentName = "Timp."
        \timpani
      }
      \new RhythmicStaff
      {
        \set Staff.instrumentName = "Triangle"
        \set Staff.shortInstrumentName = "Tri."
        \triangle
      }
      \new RhythmicStaff
      {
        \set Staff.instrumentName = "Cymbals"
        \set Staff.shortInstrumentName = "Cym."
        \cymbals
      }
      \new RhythmicStaff
      {
        \set Staff.instrumentName = "Bass Drum"
        \set Staff.shortInstrumentName = "Bd."
        \bassDrum
      }
    >>
    \new StaffGroup
    <<
      \new GrandStaff
      <<
        \new Staff
        {
          \set Staff.instrumentName = "Violin I"
          \set Staff.shortInstrumentName = "Vln.I"
          \violinOne
        }
        \new Staff
        {
          \set Staff.instrumentName = "Violin II"
          \set Staff.shortInstrumentName = "Vln.II"
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
        \set Staff.shortInstrumentName = "Vcl."
        \cello
      }
      \new Staff
      {
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "Cb."
        << \bass \outline >>
      }
    >>
  >>
}

\score
{
  \unfoldTremolos
  <<
    \new Staff << \piccolo \fluteOne \fluteTwo >>
    \new Staff << \oboeOne \oboeTwo >>
    \new Staff << \clarinetOne \clarinetTwo >>
    \new Staff << \bassoonOne \bassoonTwo \contrabassoon >>
    \new Staff << \hornOne \hornTwo >>
    \new Staff << \hornThree \hornFour >>
    \new Staff << \trumpetOne \trumpetTwo \trumpetThree >>
    \new Staff << \tromboneOne \tromboneTwo \tromboneThree >>
    \new Staff \tuba
    \new Staff \timpani
    \new Staff << \bassDrum \cymbals \triangle >>
    \new Staff << \violinOne \violinTwo \viola \cello \bass >>
    \outline
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

