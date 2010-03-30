\version "2.13.16"

\include "defs.ily"

bassMvtI = \relative c
{
  \key d \major
  \clef bass
  \repeat volta 2
  {
    d4\f r r |
    d\p r r |
    d r r |
    a r r |
    d r r |
    d r r |
    d\f r r |
    d r r |
    fis8\p fis fis fis fis fis |
    \repeat tremolo 6 g8 |
    \repeat tremolo 6 a8 |
    \repeat tremolo 6 b8 |
    \repeat tremolo 6 fis8 |
    \repeat tremolo 6 g8 |
    \repeat tremolo 6 gis8 |
    a8\f a a a a a |
    a gis16 fis e fis e d cis d cis b |
    a4 a'-. b-. |
    cis a-. b-. |
    cis r a |
    d8 d d d d d |
    d cis16 b a b a g fis g fis e |
    d4 d-. e-. |
    fis d-. e-. |
    \repeat unfold 6 fis8 |
    \repeat tremolo 6 g |
    \repeat tremolo 6 a |
    \repeat tremolo 6 d, |
    \repeat tremolo 6 g |
    \repeat tremolo 6 a |
    \repeat tremolo 6 d |
    \repeat tremolo 6 cis |
    b8 b e, e e e |
    a a a a cis, cis |
    d d' d d d d |
    cis cis cis cis cis cis |
    b b e, e e e |
    a a a a cis, cis |
    d d d d dis dis |
    e8 e16 fis e8 d cis b |
    a4 r r |
    a8\p a' a a a a |
    a4 r r |
    a,8 a' a a a a |
    a4 r r |
    a8\f a a a a a |
    d, d b' b a a |
    d, d e e e e |
    a4 r r8 cis |
    d4-. cis-. r8 cis |
    d4-. cis-. r8 cis |
    b4 gis a |
    d,8 d e e e e |
    a\p a a a a a |
    \repeat unfold 7 {\repeat tremolo 6 a8} |
    a4 r r |
  }
  \repeat volta 2
  {
    R2. |
    r8 cis\p cis cis cis cis |
    d4 r r |
    r8 ais ais ais ais ais |
    b4 r r |
    g8\f g g g g g |
    fis fis fis fis fis fis |
    fis,4 r r |
    d'8\p d d d d d |
    \repeat tremolo 6 d |
    g, g' \repeat tremolo 4 g |
    \repeat tremolo 6 g |
    g4 r r |
    r8 g g g g g |
    g4 r r |
    r8 g g g g g |
    \repeat tremolo 6 gis |
    a4 r r |
    r8 g g g g g |
    g4 r r |
    r8 g g g g g |
    ais ais ais ais ais ais |
    b\f b b b a a |
    g g g g e e |
    dis dis dis dis b b |
    e e e e e eis |
    fis fis\p fis fis fis fis |
    \repeat unfold 5 {\repeat tremolo 6 fis} |
    b4\f r r8 d, |
    e4-. d-. r8 d |
    e4-. d-. r8 d |
    e e fis fis fis, fis |
    b4 r8 b' b b |
    d4-. b-. a-. |
    gis r8 e e e |
    a4 b c |
    fis, r8 d d d |
    g4 a b |
    e, r8 e' e d |
    cis4 a d |
    cis a d |
    g,2 gis4 |
    a a, a |
    a r r |
    \clef tenor
    d'8\p^"Violoncello" d d d d d |
    \repeat unfold 6 d |
    \repeat unfold 2 {\repeat unfold 6 e |}
    \repeat unfold 2 {\repeat unfold 6 f |}
    g g g g gis gis |
    a4 a, r |
    \clef bass
    fis8^"Bassi" fis fis fis fis fis |
    \repeat tremolo 6 g |
    \repeat tremolo 6 a |
    \repeat tremolo 6 b |
    \repeat tremolo 6 fis |
    \repeat tremolo 6 g |
    \repeat tremolo 6 gis |
    a4\f r r |
    a r r |
    a r a, |
    d d e |
    \repeat unfold 6 fis8 |
    g g g g a a |
    d, d a' a a, a |
    d4 r r |
    r8 d\p d d d d |
    d4 r r |
    r8 d d d d d |
    d4 r r |
    fis,8\f fis' fis fis fis fis |
    g g e e d d |
    g g a a a, a |
    d4 r r8 fis |
    g4-. fis-. r8 fis |
    g4-. fis-. r8 fis |
    e e a, a d d |
    g g a a a, a |
    d d\p d d d d |
    \repeat unfold 7 {\repeat tremolo 6 d} |
    \repeat unfold 4 {d4 r r |}
    d\f r r |
    d d d |
    d r r |
  }
}

celloSoloMvtII = \relative c'
{
  \clef bass
  \key g \major
  \repeat volta 2
  {
    % With cellos/basses
    r8 |
    g4^\pizz g8 fis4 fis8 |
    g4 g8 g4 g8 |
    c,4 c8 d4 d8 |
    g4 g8 g4 r8 |
    g,4\p^\arco g8 d'4 d8 |
    g4 g8 fis4 g8 |
    d4 d8 g,4 r8 |
    g'4^\pizz g8 fis4 fis8 |
    g4 g8 g4 g8 |
    a4 a8 b4 b8 |
    c4 c8 c4 cis8 |
    d4 d,8 d4 r8 |
    d4^\arco d8 a'4 d,8 |
    a4 a8 d\f d, r |
    a'4\p a8 d\f d, r |
    a'4\p a8 d4\f r8 |
    d'4-.\p d8-. d4-. d8-. |
    g,4 g8 g4 g8 |
    g4 e8 d4 a'8 |
    d, r16 d32\f e fis e fis g a8 r

    %Solo
    \clef tenor
    a'8^\solo |
    a4 cis8 cis16( d) a( fis) d( fis) |
    a,8 cis' cis cis16( d) a( fis) d( fis) |
    a,8 cis' cis cis16( d) a8 a |
    a8. b16 c8 b b b |
    b8. cis16 d8 cis
    \clef bass

    % Joins back with cellos/basses
    a,,\f a |
    a8. b32 cis d e fis gis a8 r r |
    d4\pp d8 b4 b8 |
    ais4.( b4) a8 |
    a4 a8 d,-. r r |
    d'4 d8 b4 b8 |
    a4.( b4) g8 |
    a4 a8

    % Solo
    \clef tenor
    d16 d d32( e fis g) a( b cis d) |
    b16 b b( a32 g) fis( e d cis) d16-. d-. d32( e fis g) a( b cis d) |
    b16 b b( a32 g) fis( e d cis) d8 r r |
    \clef bass
    d,^\pizz r r d r
  }
  \repeat volta 2
  {
    r8 d4^\arco d8 cis4 d8 |
    a4 a8 d r r |
    R2. |
    g,4 g8 d'4 d8 |
    g,4\f g8 d'4 d8 |
    g4 g8\p^\pizz g4 g8 |
    g4 g8 g4 g8 |
    gis4 gis8 gis4
    % Solo
    r8 |
    \clef tenor
    e'16(^\arco fis32 gis) a( b c d) e16 e e( d b gis e d') |
    c8( e) e e16( d) b( gis) e( d') |
    c8( e,) e f( a c) |
    \appoggiatura e,8 dis4. e8( g b) |
    \appoggiatura d,8 cis4. d8( f a) |
    \appoggiatura d,8 b4. c8( e g) |
    fis4. e8. f16 e8 |
    e4.(\trill dis4) r8 |
    % Joins back with cellos/basses
    g4 g8 g4 g8 |
    fis4.( g4) \clef bass g,8 |
    a8. b16 c8 b4 b8 |
    e,4 g8 a4 c8 |
    d4 fis,8 g4 b8 |
    c a c d16 d, d e32 fis g a b cis |
    d16 d, d e32 fis g a b cis d8 r r |
    g,4\p^\pizz g8 fis4 fis8 |
    g4 g8 g4 g8 |
    a4 a8 b4 b8 |
    c4 c8 c4 cis8 |
    d4 d,8 c4
    % Solo
    \clef tenor
    d'8 |
    d4 fis8 fis16( g) d( b) g( b) |
    d,8 fis' fis fis16( g) d( b) g( b) |
    d,8 fis' fis fis16( g) d8 d |
    d8. e16 f8 e e e |
    e8. fis16 g8 fis8
    % Joins back with cellos/basses
    \clef bass
    d,\f^\arco d |
    d8. e32 fis g a b cis d8 r r |
    g,4\pp g8 e4 e8 |
    dis4.( e4) c8 |
    d4 d8 g,-. r r |
    g'4 g8 e4 e8 |
    d4.( e4) c8 |
    d4 d8
    % Solo
    g16 g g32( a b c) d( e fis g) |
    e16 e e( d32 c) b( a g fis) g16-. g-. g32( a b c) d( e fis g) |
    e16 e e( d32 c) b( a g fis) g8 r r |
    g^\pizz r r g r
  }
}

bassMvtII = \relative c'
{
  \clef bass
  \key g \major
  \repeat volta 2
  {
    r8 |
    g4^\pizz g8 fis4 fis8 |
    g4 g8 g4 g8 |
    c,4 c8 d4 d8 |
    g4 g8 g4 r8 |
    g,4\p^\arco g8 d'4 d8 |
    g4 g8 fis4 g8 |
    d4 d8 g,4 r8 |
    g'4^\pizz g8 fis4 fis8 |
    g4 g8 g4 g8 |
    a4 a8 b4 b8 |
    c4 c8 c4 cis8 |
    d4 d,8 d4 r8 |
    d4^\arco d8 a'4 d,8 |
    a4 a8 d\f d, r |
    a'4\p a8 d\f d, r |
    a'4\p a8 d4\f r8 |
    d'4-.\p d8-. d4-. d8-. |
    g,4 g8 g4 g8 |
    g4 e8 d4 a'8 |
    d, r16 d32\f e fis e fis g a8 r r |
    a4\p^\pizz a8 a4 a8 |
    a4 a8 a4 a8 |
    a4 a8 d,4 fis8 |
    fis4 fis8 g4 g8 |
    gis4 gis8 a8 a,\f^\arco a |
    a8. b32 cis d e fis gis a8 r r |
    d4\pp d8 b4 b8 |
    ais4.( b4) a8 |
    a4 a8 d,-. r r |
    d'4 d8 b4 b8 |
    a4.( b4) g8 |
    a4 a8 d, r d^\pizz |
    d4 d8 d4 d8 |
    d4 d8 d r r |
    d r r d r
  }
  \repeat volta 2
  {
    r8 d4^\arco d8 cis4 d8 |
    a4 a8 d r r |
    R2. |
    g,4 g8 d'4 d8 |
    g,4\f g8 d'4 d8 |
    g4 g8\p^\pizz g4 g8 |
    g4 g8 g4 g8 |
    gis4 gis8 gis4 gis8 |
    a4 a8 gis4 gis8 |
    a4 a8 gis4 gis8 |
    a4 a8 a4 a8 |
    a4 a8 g4 g8 |
    g4 g8 f4 f8 |
    f4 f8 e4 e8 |
    dis4 dis8 e4 ais,8 |
    b4 b8 b4 r8 |
    \clef tenor
    g''4^"Vcl.arco" g8 g4 g8 |
    fis4.( g4) \clef bass g,8^"Tutti arco" |
    a8. b16 c8 b4 b8 |
    e,4 g8 a4 c8 |
    d4 fis,8 g4 b8 |
    c a c d16 d, d e32 fis g a b cis |
    d16 d, d e32 fis g a b cis d8 r r |
    g,4\p^\pizz g8 fis4 fis8 |
    g4 g8 g4 g8 |
    a4 a8 b4 b8 |
    c4 c8 c4 cis8 |
    d4 d,8 c4 r8 |
    d4 d8 d4 d8 |
    d4 d8 d4 d8 |
    d4 d8 g4 b,8 |
    b4 b8 c4 c8 |
    cis4 cis8 d d\f^\arco d |
    d8. e32 fis g a b cis d8 r r |
    g,4\pp g8 e4 e8 |
    dis4.( e4) c8 |
    d4 d8 g,-. r r |
    g'4 g8 e4 e8 |
    d4.( e4) c8 |
    d4 d8 g r g^\pizz |
    g4 g8 g4 g8 |
    g4 g8 g r r |
    g r r g r
  }
}

bassMvtIII = \relative c
{
  \key d \major
  \clef bass
  \repeat volta 2
  {
    d4\f d' cis |
    b fis gis |
    a a, a |
    a a' r |
    r e' d |
    cis a cis |
    d d,-. d-. |
    d d' cis |
    b, b' a |
    gis e gis |
    a r a |
    b r b |
    cis b a |
    gis e d |
    cis8 d e4 e |
    a, a' a, |
  }
  \repeat volta 2
  {
    r fis' e |
    dis2 dis'4 |
    e2\p d4 |
    c2 g4 |
    a2 b4 |
    e,\f e' d |
    cis2 cis4 |
    d2 fis,4 |
    e2\p cis4 |
    d2 fis4 |
    g4\f e g |
    a e a, |
    d d' cis |
    b fis gis |
    a a, a |
    a a' r |
    r e' d |
    cis a cis |
    d r d, |
    e r e |
    fis e d |
    cis a' g |
    fis8 g a4 a, |
    d a d, |
  }
  \repeat volta 2
  {
    d''4\p d, a' |
    d r a |
    d d, a' |
    d r r |
    d d, a' |
    d r d |
    d d, a' |
    d d, r |
    d r d |
    cis r a |
    d e e |
    \repeat unfold 4 {\repeat unfold 3 a,} |
    a r r |
  }
  \repeat volta 2
  {
    r4 cis' d |
    a2 b4 |
    cis2 d4 |
    a a, a |
    r cis d |
    a2 b4 |
    cis2 d4 |
    a a' a |
    d d, a' |
    d r a |
    d d, a' |
    d d, fis |
    g2 e4 |
    d2 d4 |
    g a a, |
    \repeat unfold 4 {\repeat unfold 3 d} |
    d r r |
  }
}

celloSoloMvtIVVarII = \relative c''
{
  \clef tenor
  \key d \major
  \repeat volta 2
  {
    a8 |
    d4~ d16 a32( g) \appoggiatura g32 fis16( e32 d) |
    d16( b') b b a( d,) d d |
    cis32( d e fis) g4 fis8 |
    fis4( e8) a |
    d4~ d16 a32( g) \appoggiatura g32 fis16( e32 d) |
    d'4~ d32( cis b a gis fis e d) |
    cis16( a') fis d'32( b) \acciaccatura a8 b4\trill |
    a4 r8
  }
  \repeat volta 2
  {
    a,8( |
    a') a4 b32( a g fis) |
    g8. a16 b16( a32 b) \appoggiatura d32 c16( b32 a) |
    g8. fis16 e32( fis g a b cis d e) |
    d4( cis8) a,( |
    g') g~ g16 e32( d) \appoggiatura d32 cis16( b32 a) |
    fis'8( d'~) d16 a32( g) \appoggiatura g32 fis16( e32 d) |
    \appoggiatura c'32 b16( a32 g) \appoggiatura g32 fis16( e32 d) e4 |
    d r8
  }
}

celloSoloMvtIVVarVII = \relative c'
{
  \clef tenor
  \key d \major
  \repeat volta 2
  {
    a8 |
    d8. fis32 e d8 a |
    \times 2/3 {b16( cis d} \times 2/3 {e fis g)} a8 a,16 a' |
    a( g) a,, g'' g( fis) d, fis' |
    fis4( e8) a, |
    d8. fis32 e d8 d |
    d8. fis32 e \times 2/3 {d16( fis e} \times 2/3 {fis e d)} |
    \times 2/3 {cis16( d e} \times 2/3 {d cis b)} a8 b\turn |
    a4 r8
  }
  \repeat volta 2
  {
    a8 |
    a'8. fis32 g a8 b |
    \appoggiatura a16 g8. fis16 e8 \times 2/3 {fis16( g a)} |
    \appoggiatura a16 g8. fis16 \appoggiatura fis16 e8. d16 |
    d4( cis16) a32 b cis d e fis |
    g8. e32 fis g8. a16 |
    \appoggiatura g16 fis8. e16 d8 a |
    \times 2/3 {b16( cis d} \times 2/3 {e fis g)} fis16 d a, cis' |
  }
  \alternative
  {
    {d,16 e32 fis g a b cis d8}
    {d,16 e32 fis g a b cis d8 r |}
  }
}

bassMvtIV = \relative c
{
  \key d \major
  \clef bass
  %Intro
  \repeat volta 2
  {
    r8 |
    d4\p fis |
    g fis |
    e8 cis d b |
    a a' a, r |
    d'4 cis |
    b fis8 gis |
    a d, e e |
    a a, a
  }
  \repeat volta 2
  {
    r8 |
    fis'4 dis |
    e8 fis g dis |
    e fis g gis |
    a a, a r |
    e'4 b8 cis |
    d e fis fis |
    g4 a8 a, |
    d d, d
  }
  %Var.1
  \repeat volta 2
  {
    r8 |
    d'4\p fis |
    g fis |
    cis d |
    a8 a' a, r |
    d'4 cis |
    b fis8 gis |
    a d, e e |
    a, a' a,
  }
  \repeat volta 2
  {
    r8 |
    fis'4 dis |
    e8 fis g dis |
    e fis g gis |
    a a, a r |
    a4 a' |
    d,8 e fis fis |
    g4 a8 a, |
    d d, d
  }
  %Var.2
  <<
    \new Staff
    \with
    {
      alignAboveContext = #"basses"
      midiInstrument = "string ensemble 1"
    }
    \celloSoloMvtIVVarII
    {
      \repeat volta 2
      {
        r8 |
        d'4-. fis-. |
        g-. fis-. |
        e cis8-. d-. |
        a a' a, r |
        d'4 cis |
        b( fis8) gis |
        a d, e e |
        a, a' a,
      }
      \repeat volta 2
      {
        r8 |
        fis'4-. dis-. |
        e8-. fis-. g-. dis-. |
        e fis g gis |
        a a, a r |
        a4 cis |
        d fis |
        g8 b a a, |
        d d, d
      }
    }
  >>
  %Var.3
  \repeat volta 2
  {
    r8 |
    d' r fis r |
    g r fis r |
    cis r d r |
    a a a r |
    d' r cis r |
    b r fis-. gis-. |
    a-. d,-. e-. e-. |
    a a, a
  }
  \repeat volta 2
  {
    r8 |
    fis' r dis r |
    e-. fis-. g-. dis-. |
    e fis g gis |
    a a, a r |
    e' r cis r |
    d e fis fis |
    g4 a8 a, |
    d d, d
  }
  %Var.4
  \repeat volta 2
  {
    r8 |
    d'4(\pp fis) |
    g( fis) |
    cis( d) |
    a8 a' a, r |
    d'4( cis) |
    b fis8 gis |
    a d, e e |
    a, a' a,
  }
  \repeat volta 2
  {
    r8 |
    fis'4 dis |
    e8 fis g dis |
    e fis g gis |
    a a, a r |
    a4 cis |
    d fis |
    g8 g a a, |
    d d, d
  }
  %Var.5
  \repeat volta 2
  {
    r8 |
    d'4 fis |
    g fis |
    e8-. cis-. d-. b-. |
    a4 r |
    d'4 cis |
    b fis8 gis |
    a d, e e |
    a, a' a,
  }
  \repeat volta 2
  {
    r8 |
    fis'4 dis |
    e8 fis g dis |
    e fis g gis |
    a a, a r |
    e'4 b8 cis |
    d e-. fis-. fis-. |
    g4 a8 a, |
    d d, d
  }
  %Var.6
  \repeat volta 2
  {
    r8 |
    d'4(\p fis) |
    g( fis) |
    cis( d) |
    a8 a' a, r |
    d'4( cis) |
    b fis8( gis |
    a) d, e e |
    a, a' a,
  }
  \repeat volta 2
  {
    r8 |
    fis'4( dis) |
    e8( fis g dis) |
    e( fis g gis) |
    a a, a r |
    a4 a' |
    d,8( e fis) fis |
    g4 a8 a, |
    d d, d
  }
  %Var.7
  <<
    \new Staff
    \with
    {
      alignAboveContext = #"basses"
      midiInstrument = "string ensemble 1"
    }
    \celloSoloMvtIVVarVII
    {
      \repeat volta 2
      {
        r8 |
        d r fis r |
        g r fis r |
        e cis' d d, |
        a' a a r |
        d r cis r |
        b r fis gis |
        a d, e e |
        a a' a,
      }
      \repeat volta 2
      {
        r8 |
        fis r dis r |
        e fis g dis |
        e fis g gis |
        a a a r |
        e4 b'8 cis |
        d d,16 e fis8 fis |
        g4 a8 a |
      }
      \alternative
      {
        {d,4 r8}
        {d4 r |}
      }
    }
  >>
  r8 f'\p f f |
  r g g g |
  r a a a |
  r bes bes fis |
  r g g gis |
  a a,16. a32 a8 a |
  a4 r

  %Presto
  d4\f r r |
  r d fis |
  b, r r |
  r g r |
  r e' r |
  R2. |
  r4 a, cis |
  e r r |
  r d fis |
  a r r |
  r d, e |
  f r r |
  r bes, r |
  r a r |
  r d gis |
  a r r |
  R2. |
  d,4 r r |
  a' r r |
  d, r r |
  a' r d, |
  g a a, |
  d r r |
  d\p r r |
  a' r r |
  d, r r |
  a' r d,\f |
  g a a, |
  \repeat unfold 5 {d r r |}
  d d d |
  d r r |
}
