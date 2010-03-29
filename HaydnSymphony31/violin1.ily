\version "2.13.16"

\include "defs.ily"

violinOneMvtI = \relative c'
{
  \key d \major
  \repeat volta 2
  {
    d4\f a''(\p fis8) r |
    r4 fis( d8) r |
    r4 d( fis,8) r |
    r4 g( e8) r |
    r4 fis( a8) r |
    r4 a( d8) r |
    <fis a, d,>4\f r r |
    q r r |
    a,2.(\p |
    b) |
    fis( |
    g) |
    a( |
    b) |
    d |
    cis8\f a a a a a |
    a gis16 fis e fis e d cis d cis b |
    a8 a'16 b cis a b cis d b cis d |
    e8 a,16 b cis a b cis d b cis d |
    e8 e16 fis g fis e d cis b a g |
    fis8 d' d d d d |
    d cis16 b a b a g fis g fis e |
    d8 d'16 e fis d e fis g e fis g |
    a8 d,16 e fis d e fis g e fis g |
    a4. d8( a fis) |
    fis4( e8) b'( g e) |
    d4( cis8) e( cis g) |
    g4( fis8) d''( a fis) |
    fis4( e8) b'( g e) |
    d4( cis8) e( cis g) |
    fis16 d e fis g a b cis d e fis g |
    a8 a, a a a a |
    gis16 a b cis d cis b a gis fis e d |
    cis a b cis d e fis g a g fis e |
    fis d e fis g a b cis d e fis g |
    a8 a, a a a a |
    gis16 a b cis d cis b a gis fis e d |
    cis8 e' e e e16 cis b a |
    d,8 fis' fis16 e d cis b a gis fis |
    e8 e16 fis e8 d cis b |
    a4 r r |
    r8 fis'(\p e fis) e( fis) |
    e4 r r |
    r8 fis( e fis) e( fis) |
    e4 r r |
    g'2.\f |
    fis4( gis) a8. e16 |
    \appoggiatura gis16 fis8 e16 d cis4 b\trill |
    a8 b16 cis d e fis gis a8 e |
    \repeat unfold 2 {fis16 a gis fis e a gis fis e8 a, |}
    d16 fis e d b d cis b cis8 a' |
    \appoggiatura gis16 fis8 e16 d cis4 b\trill |
    a r8 a'8-.\p a-. a-. |
    a4( gis fis) |
    e4. d8 cis4 |
    d4( b) gis-. |
    a r8 a'8-. a-. a-. |
    a4( gis fis) |
    e4. d8 cis4 |
    d( b) gis-. |
    a-. r r |
  }
  \repeat volta 2
  {
    R2. |
    r8 g g g g g |
    fis4 r r |
    r8 e e e e e |
    d4 r r |
    eis2.\f |
    fis8 fis16 fis fis8 fis fis fis |
    fis4 r r |
    d\p r8 d d d |
    d4( e fis) |
    g4. a8 b4 |
    c( a fis) |
    g r r |
    r8 e( d e) d( e) |
    d4 r r |
    r8 e( d e) d( e) |
    f4( e d) |
    cis r r |
    r8 fis( e fis) e( fis) |
    e4 r r |
    r8 fis( e fis) e( fis) |
    g4( fis e) |
    dis8 b'\f b b16 cis dis b cis dis |
    e8 e e e16 fis g e fis g |
    a8 a a fis16 g a fis g a |
    g8 g g16 fis e d cis8 b |
    ais fis\p fis fis fis fis |
    fis4( e d) |
    cis4. g'8 g g |
    g4( fis e) |
    d4. b'8 b b |
    b4( ais8) e' e e |
    d16\f b cis d e fis gis ais b8 fis |
    g16 b a g fis b a g fis8 b, |
    g'16 b a g fis b a g fis8 b |
    \appoggiatura a16 g8 fis16 e d4 cis\trill |
    \repeat unfold 2 { \repeat unfold 6 {b16 b'} } |
    \repeat unfold 6 {d, b'} |
    \repeat unfold 6 {c, b'} |
    \repeat unfold 6 {c, a'} |
    \repeat unfold 6 {b, a'} |
    \repeat unfold 6 {b, g'} |
    \repeat unfold 2 {\repeat unfold 4 {a, g'} \repeat unfold 2 {a, fis'} |}
    e fis g a b a g fis e d cis b |
    a4 <cis a'> q |
    q r r |
    d\p r8 f f f |
    f4( e) d |
    d( cis8) g' g g |
    g4( f) e |
    e( d8) a' a a |
    a4 g8 f e d |
    bes'2 d,4 |
    cis16( b a b) a4 r |
    a2.( |
    b) |
    fis( |
    g) |
    a( |
    b) |
    d |
    cis8\f a16 b cis a b cis d b cis d |
    e8 cis16 d e cis d e fis d e fis |
    g8 e16 fis g fis e d cis b a g |
    fis8 d'16 e fis d e fis g e fis g |
    a4. d8( a fis) |
    fis4( e8) b'( a g) |
    fis8.( g32 a) d,4 cis\turn | %Turn glyph in source has a vertical line in the middle. What does that mean?
    d r r |
    r8 b(\p a b) a( b) |
    a4 r r |
    r8 b( a b) a( b) |
    a4 r r |
    a'2(\f c4) |
    b( cis) d8. a16 |
    \appoggiatura cis16 b8 a16 g fis4 e\trill |
    d8 e16 fis g a b cis d8 a |
    \repeat unfold 2 {b16 d cis b a d cis b a8 d, |}
    cis16 d e fis g b a g fis8 d' |
    \appoggiatura cis16 b8( a16 g) fis4 e\trill |
    d r8 d'\p d d |
    d4( cis b) |
    a4. g8 fis4 |
    g4( e cis) |
    d r8 d d d |
    d4( cis b) |
    a4. g8 fis4 |
    g( e' cis) |
    d-. a'( fis8) r |
    r4 fis4( d8) r |
    r4 d( a) |
    fis r r |
    <fis' a, d,>\f r r |
    q q q |
    q r r |
  }
}

violinPrincipalMvtII = \relative c''
{
  \key g \major
  \repeat volta 2
  {
    d8^\solo |
    d8. e16 d8 d16( c a fis d c) |
    b8( d g) b4\sf a32( g fis g) |
    e8 r16 dis'32( e) d( c) b( a) g( fis) a( b) c( b) a( g) fis( e) d( c) |
    b( c) d( e) \repeat unfold 4 {fis( g)} g,8 r r |
    R2.*2 |
    r4 r8 r4 d''8 |
    d8. e16 d8 d16( c a fis d c) |
    b8( d g) b4\sf a32( g fis g) |
    c4 b32( a g fis) d'4 c32( b a g) |
    \repeat unfold 4 {dis'( e)} d( c) b( a) gis( a) b( a) c( b) d( c) e16( g,) |
    fis32( g) a( b) \repeat unfold 4 {cis( d)} d,8 r r |
    R2. |
    a''2.~ |
    a~ |
    a4. a16( b32 cis) d( cis d e) fis( e fis g) |
    a8 a-. a-. a8. g16 fis8 |
    e8-. e32( fis g fis) e( fis g fis) e8 e32( g b g) e( g b g) |
    e8 g g fis8. g16 e8 |
    d r r r4 \repeat unfold 3 {a8 | a16( g) e( cis) a( g) fis8 r } r |
    R2. |
    r4 r8 r
    % Joins back with first violins
    a,\f^\arco a |
    a8. b32 cis d e fis gis a8 r a\pp |
    d8. e16 d8 d4 d8 |
    cis4.( d4) e8 |
    a,8. d16 cis8 d-. r a |
    d8. e16 d8 d4 d8 |
    cis4.( d4) e8 |
    a,8. d16 cis8 d r d^\pizz |
    b r cis d r d |
    b r cis d r a |
    fis r a fis r
  }
  \repeat volta 2
  {
    r8 |
    R2.*2 |
    r4 r8 r r d\p^\arco |
    d8. e16 d8 \appoggiatura d16 c8 b a |
    g8 r r r4 r8 |
    %Solo
    g''8. a16 g8 g16( f d) b g f |
    e8( g) c16 e g( f d) b g f |
    e8 e' e e8. f16 d8 |
    c r r r4 r8 |
    R2.*2 |
    b32( cis) dis( e) fis( gis) \repeat unfold 3 {ais( b)} b,8 r r |
    a32( b) cis( d) e( fis) \repeat unfold 3 {gis( a)} a,8 r r |
    g32( a) b( c) d( e) \repeat unfold 3{f( g)} g,8 r c'~ |
    c b a g8. c16 g8 |
    g4.(\trill fis4)
    % Joins back with first violins
    b,8\p |
    e8. fis16 e8 d4 d8 |
    dis4.( e4) g,,8\f |
    a8. b16 c8 b g' fis\turn |
    e16 e e32 fis g a b c d e c16 c c e32 d c b a g |
    fis16 d d32 e fis g a b c d b16 b b d32 c b a g fis |
    e16 c' c e32 d c b a g fis16 d d e32 fis g a b cis |
    d16 d, d e32 fis g a b cis d4 d8^\solo |
    d8. e16 d8 d16( c a fis d c) |
    b8( d g) b4 a32( g fis g) |
    c4 b32( a g fis) d'4 c32( b a g) |
    \repeat unfold 4 {dis'( e)} d( c b a) gis( a b a) c( b d c) e16( g,) |
    fis32( g) a( b) \repeat unfold 4 {cis( d)} d,8 r
    \repeat unfold 3 {d'' | d16( c) a( fis) d( c) b8 r} r |
    R2. |
    r4 r8 r
    % Joins back with first violins
    d,\f d |
    d8. e32 fis g a b cis d8 r d,\pp |
    g8. a16 g8 g4 g8 |
    fis4.( g4) a8 |
    d,8. g16 fis8 g-. r d |
    g8. a16 g8 g4 g8 |
    fis4.( g4) a8 |
    d,8. g16 fis8 g r g^\pizz |
    e r fis g r g |
    e r fis g r d |
    b r d b r
  }
}

violinOneMvtII = \relative c''
{
  \key g \major
  \repeat volta 2
  {
    r8 |
    b4^\pizz b8 c4 a8 |
    b4 b8 b4 b8 |
    c4 c8 c4 c8 |
    b4 g8 g4 d'8\p^\arco |
    d8. e16 d8 \appoggiatura d16 c8 b a |
    g4( b8) c4( b8) |
    \appoggiatura b16 a8 g fis g4 r8 |
    b4^\pizz b8 c4 a8 |
    b4 b8 b4 b8 |
    c4 c8 d4 d8 |
    e4 e8 e4 g,8 |
    fis4 fis8 fis4 r8 |
    R2. |
    r4 r8 <fis' a, d,>\f^\arco r r |
    r4 r8 q\f r r |
    r4 r8 q\f r r |
    fis8\p fis fis fis8. e16 d8 |
    e r e-. e-. r e |
    e g g fis8. g16 e8 |
    d r16 d,32\f e fis e fis g a8 r r |
    g4^\pizz\p g8 fis4 fis8 |
    g4 g8 fis4 fis8 |
    g4 g8 fis4 a8 |
    a4 a8 b4 b8 |
    b4 b8 cis a,\f^\arco a |
    a8. b32 cis d e fis gis a8 r a\pp |
    d8. e16 d8 d4 d8 |
    cis4.( d4) e8 |
    a,8. d16 cis8 d-. r a |
    d8. e16 d8 d4 d8 |
    cis4.( d4) e8 |
    a,8. d16 cis8 d r d^\pizz |
    b r cis d r d |
    b r cis d r a |
    fis r a fis r
  }
  \repeat volta 2
  {
    r8 |
    R2.*2 |
    r4 r8 r r d\p^\arco |
    d8. e16 d8 \appoggiatura d16 c8 b a |
    \grace {g16[ d']} d'8.\f e16 d8 \appoggiatura d16 c8 b a |
    b4 b8\p^\pizz b4 b8 |
    c4 c8 b4 b8 |
    b4 b8 b4 b8 |
    c4 c8 d4 b8 |
    c4 c8 d4 b8 |
    c4 c8 c4 c8 |
    b4 b8 b4 b8 |
    a4 a8 a4 a8 |
    g4 g8 g4 c8 |
    c b a g4 g8 |
    g4 g8 fis4 b8\p^\arco |
    e8. fis16 e8 d4 d8 |
    dis4.( e4) g,,8\f |
    a8. b16 c8 b g' fis\turn |
    e16 e e32 fis g a b c d e c16 c c e32 d c b a g |
    fis16 d d32 e fis g a b c d b16 b b d32 c b a g fis |
    e16 c' c e32 d c b a g fis16 d d e32 fis g a b cis |
    d16 d, d e32 fis g a b cis d8 r r |
    b4\p^\pizz b8 c4 a8 |
    b4 b8 b4 b8 |
    c4 c8 d4 d8 |
    e4 e8 e4 g,8 |
    fis4 fis8 fis4 r8 |
    c'4 c8 b4 b8 |
    c4 c8 b4 b8 |
    c4 c8 b4 d8 |
    d4 d8 e4 e8 |
    e4 e8 fis d,\f^\arco d |
    d8. e32 fis g a b cis d8 r d,\pp |
    g8. a16 g8 g4 g8 |
    fis4.( g4) a8 |
    d,8. g16 fis8 g-. r d |
    g8. a16 g8 g4 g8 |
    fis4.( g4) a8 |
    d,8. g16 fis8 g r g^\pizz |
    e r fis g r g |
    e r fis g r d |
    b r d b r
  }
}

violinOneMvtIII = \relative c'
{
  \key d \major
  \repeat volta 2
  {
    d4\f d' d |
    d4.( cis16 d) e8. d16 |
    cis4 a a |
    a2 g16( fis e d) |
    cis4 g'' g |
    g4.( fis16 g) a8. g16 |
    fis4 d-. d-. |
    \repeat unfold 2 {cis8( d) e( d) fis-. r |}
    cis( d) e( d) b-. r |
    b( cis) gis( a) b( cis) |
    cis( d) ais( b) cis( d) |
    dis( e) e4 e |
    e2 fis16( gis a b) |
    cis4 cis, b\trill |
    a2 r4 |
  }
  \repeat volta 2
  {
    a4 a' a |
    gis8( a b a) fis-. r |
    \repeat unfold 2 {fis(\p g) e4-. e-. |}
    \acciaccatura g8 fis4 fis8( e) fis( dis) |
    e4 r r |
    fis8( g) a( g) e r |
    e( fis) a( fis) d r |
    fis,(\p g) a( g) e-. r |
    e( fis) a( fis) d-. r |
    ais''(\f b) a( g) fis( e) |
    d2( cis4) |
    d, d' d |
    d4.( cis16 d) e8. d16 |
    cis4 a a |
    a2 g16( fis e d) |
    cis4 g'' g |
    g4.( fis16 g) a8. g16 |
    e8( fis) cis( d) e( fis) |
    fis( g) dis( e) fis( g) |
    gis( a) a4 a |
    a2 b16( a b cis) |
    d4 fis, e\trill |
    d r r |
  }
  \repeat volta 2
  {
    R2.*4 |
    fis,4.\p a8 g e |
    d( cis) d( a) e'( g) |
    fis4. a8 g e |
    d4 r d8 e |
    fis e d e fis gis |
    a b cis d e4 |
    \appoggiatura e8 d4 cis b |
    a r r |
    \repeat unfold 2
    {
      fis r gis |
      a r r |
    }
  }
  \repeat volta 2
  {
    R2.*4 |
    e4. g8 fis d |
    cis( d) e( cis d b) |
    a4 g' fis |
    fis2( e4) |
    R2.*3 |
    r4 r a |
    b8 a g a b cis |
    d cis d cis d a |
    \appoggiatura a8 g4 fis e |
    d r a' |
    b r cis |
    d r a |
    b r cis |
    d r r |
  }
}

violinPrincipalMvtIVVarV = \relative c''
{
  \key d \major
  \repeat volta 2
  {
    a8 |
    d16( e32 fis g a b cis) d8 d,16 d' |
    cis16( b) d,-. d'-. b( a) d,-. d'-. |
    a( g) a,-. g'-. g( fis e d) |
    a'16( b32 cis d e fis gis) a8-. a,,-. |
    d16( e32 fis g a b cis) d16 d d d |
    cis( d) d( fis) fis( e) e( d) |
    cis a' \appoggiatura gis32 fis16 e32 d cis8 b\trill |
    a4 r8
  }
  \repeat volta 2
  {
    a,8 |
    a16( b32 cis d e fis g) a8 b16 fis |
    fis( g ) b-. dis,-. dis( e) b'-. fis-. |
    fis( g) b-. dis,-. dis( e) b'-. d,-. |
    d4( cis8) a, |
    g'16( a32 b cis d e fis) g8 g, |
    fis32( a b cis d e fis g a g fis g a b cis d) |
    b8-. a32( g fis e) \acciaccatura d8 e4\trill |
    d4 r8
  }
}

violinOneMvtIV = \relative c''
{
  \key d \major
  \repeat volta 2
  {
    a8 |
    d d4 fis16. d32 |
    \appoggiatura cis16 b8 b4 a8 |
    \appoggiatura a16 g8 fis16( e) \appoggiatura g16 fis8 e16( d) |
    a'8 a16. a32 a8 a |
    d d4 fis16. e32 |
    \appoggiatura e16 d8 d4 e16. b32 |
    cis8 d16. b32 a8 b16. gis32 |
    a8 a,16. a32 a8
  }
  \repeat volta 2
  {
    a'8 |
    a' a4 b16.( fis32) |
    g8 dis e \appoggiatura g32 fis16 e32 fis |
    g8 a b b,16. e32 |
    d4( cis8) a |
    g' g4 a16. e32 |
    fis8 \appoggiatura d32 cis16 b32 cis d8 a |
    b g'16. e32 d8 e16. cis32 |
    d8 d,16. d32 d8
  }
  %Var.1
  \repeat volta 2
  {
    r8 |
    d16(\p fis a fis) d( fis a fis) |
    d( b' e, a) fis( a d a) |
    e( g a g) a,( g' a, fis') |
    a,( fis' a fis) a,( e' a g) |
    fis( a d a) fis( a d a) |
    fis( a d fis) fis( e) e( d) |
    cis8 d16. b32 a8 b16. fis32 |
    gis4( a8)
  }
  \repeat volta 2
  {
    r8 fis16( a c a) fis( a b a) |
    g( b fis b) e,( b' fis b) |
    g( b fis b) e,( g b d) |
    d4( cis8) r |
    \repeat unfold 2 {a,16( e' g e)} |
    a,( fis' e cis') d( a fis d) |
    b'( g) g'16. e32 d8 cis |
    cis4( d8)
  }
  %Var.2
  \repeat volta 2
  {
    r8 |
    r d r a |
    r b r a |
    r g-. g-. fis-. |
    fis4( e8) r |
    r d' r d |
    r d-. d-. d-. |
    cis d16 b a8 gis |
    a4 r8
  }
  \repeat volta 2
  {
    r8 |
    r a r a |
    g-. fis-. e-. fis-. |
    g fis e e' |
    d4( cis8) r |
    r g r g |
    r fis r a |
    b d,4 cis8 |
    d4 r8
  }
  %Var.3
  \repeat volta 2
  {
    r8 |
    d' r d r |
    b r a r |
    g' r fis r |
    e e e r |
    d r d r |
    d r d-. d-. |
    cis-. d-. cis-. b-. |
    a a a
  }
  \repeat volta 2
  {
    r8 |
    a r b r |
    b-. b-. b-. b-. |
    b b b e |
    d4( cis8) r |
    g' r g r |
    fis cis d a |
    b e d cis |
    d d d
  }
  %Var.4
  \repeat volta 2
  {
    d,16\p fis |
    a8 a4 d8 |
    cis16( b d b) a8 d |
    \times 2/3 {cis16( d e)} g,4 fis8 |
    fis4( e8) d16 fis |
    a8 d d d |
    d8. fis16 fis( e) e( d) |
    cis8 d16. b32 a8 b\turn |
    a4 r8
  }
  \repeat volta 2
  {
    fis16 g |
    a8 a4 b16 fis |
    g8( dis) e b'16 fis |
    g8( dis) e16 g b e |
    d4( cis8) e,16 fis |
    g8 e'4 g,8 |
    fis d'4 a8 |
    \times 2/3 {b16 d cis} \times 2/3 {b a g} fis8 e |
    d4 r8
  }
  %Var.5
  <<
    \new Staff
    \with
    {
      alignAboveContext = #"violinIs"
    }
    \violinPrincipalMvtIVVarV
    {
      \repeat volta 2
      {
        r8 |
        r d' r a |
        r b r a |
        r g-. fis-. gis-. |
        a4 r |
        r8 d r d |
        r d d d |
        cis d16 b a8 gis |
        a4 r8
      }
      \repeat volta 2
      {
        r8 |
        r a r a |
        g dis e fis |
        g dis e b' |
        fis4( e8) r |
        r g r g |
        d g'-. fis-. a,-. |
        b e d cis |
        d4 r8
      }
    }
  >>
  %Var.6
  \repeat volta 2
  {
    a8\p |
    d d4 fis16. d32 |
    \appoggiatura cis16 b8 b4 a8 |
    \appoggiatura a16 g8( fis16 e) \appoggiatura g16 fis8( e16 d) |
    a'8 a16. a32 a8 a |
    d d4 fis16. e32 |
    \appoggiatura e16 d8 d4 e16. b32 |
    cis8 d16. b32 a8 b16. gis32 |
    a8 a,16. a32 a8
  }
  \repeat volta 2
  {
    a'8 |
    a' a4 b16. fis32 |
    g8 dis e \appoggiatura g32 fis16 e32 fis |
    g8 a b b,16. e32 |
    d4( cis8) a |
    g' g4 a16. e32 |
    fis8 \appoggiatura d32 cis16 b32 cis d8 a |
    b g'16. e32 d8 e16. cis32 |
    d8 d,16. d32 d8
  }
  %Var.7
  \repeat volta 2
  {
    r8 |
    r d r d |
    r d r d |
    r e r fis |
    fis4( e8) r |
    r fis r fis |
    r fis r e |
    e d cis b |
    a4 r8
  }
  \repeat volta 2
  {
    r8 |
    r a' r fis |
    e16 \repeat unfold 7 b |
    \repeat unfold 7 b d |
    d4( cis8) r |
    r g' r g |
    r fis r d~ |
    d g fis e |
  }
  \alternative
  {
    {d4 r8}
    {d4 r8 a'\p |}
  }
  d8 d4 f8 |
  f16( e) e4 g8 |
  g16( fis) fis4 a8 |
  a16( g) g4 a8 |
  a16( bes) bes4 d,8 |
  cis a16. a32 a8 a |
  a4 r |

  %Finale
  %3/4
  d,4\f a''16 g fis e fis e d cis |
  d4 d, fis |
  b, fis''16 e d cis d cis b ais |
  b4 g, b'16 a g fis |
  g4 e b''16 a g fis |
  g fis e dis e d cis b cis b a gis |
  a4 a, cis |
  e g'16 fis e d cis b a g |
  fis4 d fis |
  a a'16 g fis e fis e d cis |
  d4 d, e |
  f a'16 g f e f e d cis |
  d4 bes, f''16 e d cis |
  d4 a, f''16 e d cis |
  d4 d, gis |
  a16 \repeat unfold 11 a' |
  \repeat unfold 4 {\repeat tremolo 12 a} |
  \repeat unfold 8 a a8 d |
  b g fis d a cis |
  d16 a\p \repeat unfold 10 a |
  \repeat unfold 3 {\repeat tremolo 12 a} |
  \repeat unfold 2 {\repeat tremolo 4 a} a8\f d |
  b g' fis d e, cis' |
  d,4 a''( fis8) r |
  r4 fis( d8) r |
  r4 d( a) |
  fis r r |
  <fis' a, d,> r r |
  q q q |
  q r r |
}
