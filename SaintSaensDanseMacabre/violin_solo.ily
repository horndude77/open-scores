\version "2.13.21"

\include "defs.ily"
\include "violin1.ily"

\addQuote "violin1" \removeWithTag #'violinHarp \violinOne

violinSolo = \relative c''
{
  \override Stem #'neutral-direction = #UP
  \set Score.quotedCueEventTypes = #'(note-event rest-event tie-event beam-event tuplet-span-event dynamic-event phrasing-slur-event slur-event articulation-event percent-event tremolo-event text-script-event span-dynamic-event)
  \key g \minor
  R2.*24 |
  <a ees'>2.-\open\f |
  <a d,> |
  <a ees'>2-\open <a ees'>4-\open |
  <a d,>2 <a d,>4 |
  \repeat unfold 2
  {
    <a ees'>8-\open <a ees'>-\open <a ees'>4-.-\open <a d,>-. |
  }
  \repeat unfold 3 {<a ees'>4-.-\open <a d,>-.} |
  \tag #'cued
  {
    R2.*8 |
    \cueDuring #"violin1" #UP
    {
      \set CueVoice.instrumentCueName = "Vn.I"
      R2.*8 |
    }
  }
  \tag #'uncued {R2.*16 |}
  r4 r
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    d,\fLargamente | \noBreak
  g2 g4 |
  f2 f4 |
  e2 e4 |
  ees2 ees4 |
  d e g |
  fis e d |
  e2 e4 |
  fis r d |
  g2 g4 |
  f2 f4 |
  e2 e4 |
  ees2 ees4 |
  d g bes |
  a fis d |
  fis2 e4 |

  %A
  d4 r r |
  R2.*3 |
  r4
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    g8-.\fMarcatissimo bes-. g-. a-. |
  bes4-. ees,8-. g-. ees-. f-. |
  g4-. bes,8-. ees-. bes-. d-. |
  ees4-- ees8-. ees-. ees-. ees-. |
  d4-. r r |
  R2.*3 |
  r4 g8-.\f bes-. g-. a-. |
  bes4-. ees,8-. g-. ees-. f-. |
  g4-. bes,8-. ees-. bes-. d-. |
  ees4-- ees8-. ees-. ees-. ees-. |
  d4-. <a' d,>8\ff <a d,> <a d,> <a d,> |
  <a ees'>4-\open <a d,>8 <a d,> <a d,> <a d,> |
  \repeat unfold 3 {<a ees'>4-.-\open <a d,>-.} |
  R2.*8 |
  r4 g'8-.\ff^\markup{2\super e Corde} bes-. g-. a-. |
  bes4^\ten a8-. bes-. g-. bes-. |
  a(-\prall g) g-. bes-. g-. a-. |
  bes4^\ten a8-. bes-. g-. bes-. |
  aes-. r aes-. c-. aes-. bes-. |
  c4^\ten bes8-. c-. aes-. c-. |
  bes(-\prall aes) aes-. c-. aes-. bes-. |
  c4-| aes8-. c-. bes-. aes-. |
  g4-. r r |
  \tag #'cued
  {
    \cueDuring #"violin1" #DOWN
    {
      \set CueVoice.instrumentCueName = "Vn.I"
      R2.*15 |
    }
  }
  \tag #'uncued { R2.*15 | }

  %B
  r4 d8-.\f fis-. d-. e-. |
  fis4^\ten e8-. fis-. d-. fis-. |
  \once \override Script #'script-priority = #-100
  e8(^\prall^\markup{\tiny \sharp} d) d-. fis-. d-. e-. |
  fis4^\ten e8-. fis-. d-. fis-. |
  g4-. r r |
  R2.*3 |
  r4 d8-. fis-. d-. e-. |
  fis4^\ten e8-. fis-. d-. fis-. |
  \once \override Script #'script-priority = #-100
  e8(^\prall^\markup{\tiny \sharp} d) d-. fis-. d-. e-. |
  fis4^\ten e8-. fis-. d-. fis-. |
  g4-. r r |
  R2.*3 |
  r4 <a, d,>8\ff <a d,> <a d,> <a d,> |
  <a ees'>4-.-\open <a d,>8 <a d,> <a d,> <a d,> |
  \repeat unfold 3 {<a ees'>4-.-\open <a d,>-.} |

  %C
  \tag #'cued
  {
    R2.*14 |
    \cueDuring #"violin1" #UP
    {
      \set CueVoice.instrumentCueName = "Vn.I"
      R2.*3 |
      \override MultiMeasureRest #'staff-position = #-6
      R2.*6 |
      \override MultiMeasureRest #'staff-position = #-4
      R2.*10 |
      \override MultiMeasureRest #'staff-position = #-6
      R2.*3 |
      \override MultiMeasureRest #'staff-position = #-4
    }
  }
  \tag #'uncued { R2.*36 | }

  %D
  \tag #'cued
  {
    \cueDuring #"violin1" #UP
    {
      \set CueVoice.instrumentCueName = "Vn.I"
      R2.*1 |
    }
    R2.*15
    \cueDuring #"violin1" #UP
    {
      \set CueVoice.instrumentCueName = "Vn.I"
      R2.*16 |
    }
  }
  \tag #'uncued { R2.*32 | }

  %E
  \key b \major
  r4 r
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    fis(\fAppassionato^\arcoCaution |
  b2) b4( |
  ais2) ais4( |
  a2) a4( |
  g2->) g4 |
  fis( g b) |
  a( g fis) |
  g2 g4( |
  b2.~) |
  b4 r r |
  R2.*6 |
  r4 r gis( |
  b2) b4( |
  ais2)\< ais4( |
  a2) a4( |
  gis2->)\! gis4( |
  e( fis a) |
  g(\> fis e) |
  g2-.( g4-.) |
  fis2.~\! |
  fis4 r r |
  R2.*6 |

  %F
  R2.*16 |

  %G
  \key g \minor
  \tag #'cued
  {
    \cueDuring #"violin1" #UP
    {
      \set CueVoice.instrumentCueName = "Vn.I"
      R2.*20 |
    }
  }
  \tag #'uncued {R2.*20 |}

  %H
  \tag #'cued
  {
    \repeat unfold 4
    {
      R2. |
      \cueDuring #"violin1" #UP
      {
        R2. |
      }
    }
    R2.*8 |
    \cueDuring #"violin1" #UP
    {
      \set CueVoice.instrumentCueName = "Vn.I"
      \override MultiMeasureRest #'staff-position = #-6
      R2.*2 |
      \override MultiMeasureRest #'staff-position = #-4
      R2.*9 |
      \override MultiMeasureRest #'staff-position = #-6
      R2.*1 |
      \override MultiMeasureRest #'staff-position = #-4
      R2.*7 |
      \override MultiMeasureRest #'staff-position = #-6
      R2.*1 |
      \override MultiMeasureRest #'staff-position = #-4
    }
  }
  \tag #'uncued {R2.*36 |}

  %I
  r4 r <a d,>4-.\f |
  <a ees'>8-\open <a ees'>-\open <a ees'>4-\open <a d,>-. |
  \repeat unfold 3 {<a ees'>8-\open <a d,>} |
  <a ees'>4-.-\open <a d,>-. r |
  r4 r des,-. |
  des8-. des-. des4-. des-. |
  des8 des des des des des |
  des4-. des-. r |
  r r c-. |
  c8-> c c4-. r |
  r r bes-. |
  bes8-> bes bes4-. r |
  R2.*2 |
  r4 r d'_\espress | \noBreak
  f( e d) |
  e2.( |
  a,) |
  r4 r c\justDim |
  ees( d c) |
  d2.( |
  g,)\! |
  r4 r g\p |
  bes( a g) |
  a2(\< e4) |
  g2.(\! |
  f)(\> |
  ees) |
  d2.~\! |
  d~ |
  d4 r r |
  \tag #'cued
  {
    \cueDuring #"violin1" #UP
    {
      \set CueVoice.instrumentCueName = "Vn.I"
      R2.*22 |
    }
  }
  \tag #'uncued {R2.*22 |}

  %K
  \tag #'cued
  {
    \cueDuring #"violin1" #UP
    {
      \override MultiMeasureRest #'staff-position = #-8
      R2.*2 |
      \override MultiMeasureRest #'staff-position = #-4
      R2.*2 |
    }
    R2.*4 |
    \cueDuring #"violin1" #UP
    {
      R2.*8 |
      \override MultiMeasureRest #'staff-position = #-10
      R2.*1 |
      \override MultiMeasureRest #'staff-position = #-4
      R2.*7 |
      \override MultiMeasureRest #'staff-position = #-7
      R2.*2 |
      \override MultiMeasureRest #'staff-position = #-4
      R2.*3 |
      \override MultiMeasureRest #'staff-position = #-7
      R2.*1 |
      \override MultiMeasureRest #'staff-position = #-4
      R2.*2 |
      \revert MultiMeasureRest #'staff-position
    }
  }
  \tag #'uncued {R2.*32 |}

  %L
  \tag #'cued
  {
    \cueDuring #"violin1" #UP
    {
      R2.*32 |
    }
    \cueDuring #"violin1" #DOWN
    {
      R2.*4 |
    }
  }
  \tag #'uncued {R2.*36 |}

  %M
  \tag #'cued
  {
    \cueDuring #"violin1" #DOWN
    {
      R2.*8 |
    }
  }
  \tag #'uncued {R2.*8 |}

  %tempo primo
  \tag #'cued
  {
    R2.*7 |
    \cueDuring #"violin1" #DOWN
    {
      \set CueVoice.instrumentCueName = "Vn.I"
      R2.*9 |
    }
  }
  \tag #'uncued {R2.*16 |}
  R2.^\fermataMarkup |
  \once \override Staff.DynamicText #'self-alignment-X = #LEFT
  d'2.\fDeclame |
  bes4 a g |
  g2.~ |
  g4 r r |
  bes2.\justDim |
  g4 f ees |
  ees2.~ |
  ees4\! r r |
  r r ees( |
  aes,) bes c |
  ees2. |
  ees( |

  %N
  \once \override Script #'avoid-slur = #'inside
  \repeat tremolo 6 {d16-> ees)} |
  \repeat tremolo 6 {d16(\p ees\justDim} |
  \repeat unfold 4 {\repeat tremolo 6 {d16 ees} |}
  d8)\pp r r4 r |
  R2.*4 |
}
