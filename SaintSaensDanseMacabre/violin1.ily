\version "2.13.22"

\include "defs.ily"

% NOTE: The #'violinHarp tag is used to remove the cue voice. If this is not
% done then where this part is quoted rests are printed instead. This is an
% unfiled lilypond bug.

violinOne = \relative c''
{
  \key g \minor
  R2.*4 |
  s1*0^\div
  << {d2.~ | d~ | d~ | d |} \\ {a2.~ | a~ | a~ | a |} >> |
  R2.*4 |
  << {fis'2.~ | fis~ | fis~ | fis |} \\ {d2.~ | d~ | d~ | d |} >> |
  R2.*15 |
  r4^\unis r <d d,>^\pizz\f |
  <g bes, d,>
  <<
    {
      \voiceOne
      r^\forReplacingHarp r |
      R2. |
      s2.*2 |
      R2. |
      s2.*3 |
      \oneVoice
    }
    \tag #'violinHarp
    \new CueVoice
    {
      \voiceTwo
      d,4\p_\pizz bes |
      \repeat percent 3 {r d bes |}
      \repeat percent 4 {r ees c |}
    }
  >>
  r4 g''8-.^\arco\pp bes-. g-. a-. |
  bes4^\ten a8-. bes-. g-. bes-. |
  a(\prall g) g-. bes-. g-. a-. |
  bes4^\ten a8-. bes-. g-. bes-. |
  aes-. r aes-. c-. aes-. bes-. |
  c4^\ten bes8-. c-. aes-. c-. |
  bes(\prall aes) aes-. c-. aes-. bes-. |
  c4-| aes8-. c-. bes-. aes-. |
  g4-. r r |
  r
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    g,^\pizz\menoP d |
  r f d |
  r e bes |
  r ees bes |
  r d bes |
  r d a |
  r e' cis |
  r fis d |
  r g d |
  r f d |
  r e bes |
  r ees bes |
  r d bes |
  r fis' d |
  r a' a, |

  %A
  d
  <<
    {
      \voiceOne
      r r |
      R2. |
      s2.*2 |
      \oneVoice
    }
    \tag #'violinHarp
    \new CueVoice
    {
      \voiceTwo
      a'4\p_\pizz fis |
      \repeat percent 3 {r a fis} |
    }
  >>
  \repeat percent 4 {r4 bes\mf g |}
  fis4
  <<
    {
      \voiceOne
      r r |
      R2. |
      s2.*2 |
      \oneVoice
    }
    \tag #'violinHarp
    \new CueVoice
    {
      \voiceTwo
      a4\p fis |
      \repeat percent 3 {r4 a fis} |
    }
  >> |
  \repeat percent 4 {r4 bes\mf g |}
  fis4 r r |
  R2.*3 |
  r4 g'8-.^\arco\pp bes-. g-. aes-. |
  bes4^\ten aes8-. bes-. g-. bes-. |
  aes(\prall g) g-. bes-. g-. aes-. |
  bes4^\ten aes8-. bes-. g-. bes-. |
  aes-. r aes-. c-. aes-. bes-. |
  c4^\ten bes8-. c-. aes-. c-. |
  bes(\prall aes) aes-. c-. aes-. bes-. |
  c4-| aes8-. c-. bes-. aes-. |
  g4-. r r |
  R2.*7 |
  r4 r
    \once \override Staff.DynamicText #'self-alignment-X = #LEFT
    d,4\fLargamente | \noBreak
  g2 g4 |
  f2 f4 |
  e2 e4 |
  ees2 ees4 |
  d4->( e-> g->) |
  fis->( e-> d->) |
  e2 e4 |
  fis4 r d |
  g2 g4 |
  f2 f4 |
  e2 e4 |
  ees2 ees4 |
  d4->( g-> bes->) |
  a->( fis-> d->) |
  fis2->( e4->) |

  %B
  d4
  <<
    {
      \voiceOne
      r r |
      R2. |
      s2.*2 |
      \oneVoice
    }
    \tag #'violinHarp
    \new CueVoice
    {
      \voiceTwo
      a'4_\pizz fis |
      \repeat percent 3 {r4 a fis} |
    }
  >>
  \repeat percent 4 {r4 <g' bes, ees,>-.^\pizz r |}
  <<
    {
      \voiceOne
      R2. |
      s2.*3 |
      \oneVoice
    }
    \tag #'violinHarp
    \new CueVoice
    {
      \voiceTwo
      \repeat percent 4 {r4 a, fis} |
    }
  >>
  \repeat percent 4 {r4 <g' bes, ees,>\f^\colLegno <bes, ees, g,> |}
  R2.*3 |
  r4 r <d d,>4-|^\arco\ff |

  %C
  <g bes, d, g,>4 r r |
  R2.*13 |
  r4 r d,-.\mf |
  g8-.-> g-. g4-. r |
  f8-.-> f-. f4-. r |
  e8-.-> e-. e4-. r |
  ees8-.-> ees-. ees4-. r |
  d8-. d-. e-. e-. g-. g-. |
  f-. f-. e-. e-. d-. d-. |
  e-. e-. a4-. e-. |
  f4-. d8-. e-. f-. g-. |
  a-. gis-. a-. c-. b-. a-. |
  d-. c-. d-. f-. e-. d-. |
  g-. fis-. g-. bes-. a-. g-. |
  f-. a-. g-. e-. f-. d-. |
  e-. a-. gis-. b-. c-. a-. |
  d,-. fis-. a-. c-. bes-. a-. |
  g8-.-> g-. g4-. r |
  d8-.-> d-. d4-. r |
  g8-.-> g-. g4-. r |
  g,8-.-> g-. g4-. r |
  d8-. d-. e-. e-. g-. g-. |
  f-. f-. e-. e-. d-. d-. |
  \afterGrace f2.(\trill {e16[ f]} |

  %D
  e8) r r4 r |
  R2.*15 |
  r4 r f'^\pizz\p |
  e r f |
  d r e |
  cis r d |
  d r f |
  f\justPocoAPocoCresc r g | \noBreak
  f e d |
  f r e |
  e r g |
  f r g |
  e r f |
  d r e |
  e r g |
  g r a |
  g f e |
  g\f r g |

  %E
  \key b \major
  f4 r r |
  R2.*7 |
  dis,2.~\pp^\arco |
  dis~ | dis~ | dis |
  d~ | d~ | d~ | d |
  dis~ |
  dis4 r r |
  R2.*14 |

  %F
  s1*0^\div
  <<
    {
      \dynamicUp
      b16(\p bis cis dis dis) r r8 g16( gis a ais |
      b) r r8 dis16( e eis fis g) r r8 |
      b16( ais a gis g) r r8 dis16( d cis c |
      b) r r8 g16( fis f e dis) r r8 |
      b16(\justCresc c cis d dis) r r8 g16( gis a ais |
      b) r r8 dis16( e eis fis g) r r8 |
      b16( ais a gis g) r r8 dis16( d cis c |
      b)\! r r8 g16(\justDimin fis f e dis) r r8 |
      b8\!
    }
    \\
    {
      r4 dis16(\p e eis fis g) r r8 |
      b16( bis cis d dis) r r8 g16( gis a ais |
      b) r r8 g16( fis f e dis) r r8 |
      b16( ais a gis g) r r8 dis16( d cis c |
      b) r r8 dis16(\justCresc e eis fis g) r r8 |
      b16( bis cis d dis) r r8 g16( gis a ais |
      b) r r8 g16( fis f e dis)\! r r8 |
      b16(\justDimin ais a gis g) r r8 dis16( d cis c |
      b8)\!
    }
  >> r8 dis'8-.^\unis fis-. dis-. eis-. |
  fis-. r eis-. r dis-. r |
  r4 dis'8-. fis-. dis-. eis-. |
  fis-. r eis-. r dis-. r |
  r4 dis,8-. fis-. dis-. eis-. |
  fis-. r eis-. r dis-. r |
  r4 c'8-. ees-. c-. d-. |
  ees-. r d-. r c-. r |

  %G
  \key g \minor
  \times 2/3 {g,,8(\mf ees' c')} \times 2/3 {g'( c, ees,} g,4~-> |
  \times 2/3 {g8 ees' c')} \times 2/3 {g'( c, ees,} g,4~-> |
  \times 2/3 {g8 e' c')} \times 2/3 {g'( c, e,} g,4~-> |
  \times 2/3 {g8 e' c')} \times 2/3 {g'\( c, e,} g,4(-> |
  \times 2/3 {a8)-> f' c'\)} \times 2/3 {a'( c, f,} a,4~-> |
  \times 2/3 {a8 f' c')} \times 2/3 {a'( c, f,} a,4~-> |
  \times 2/3 {a8 e' cis')} \times 2/3 {a'( cis, e,} a,4~-> |
  \times 2/3 {a8 e' cis')} \times 2/3 {a'\( cis, e,} a,4(-> |
  \times 2/3 {bes8)-> f' d'\)} \times 2/3 {bes'( d, f,} bes,4~-> |
  \times 2/3 {bes8\justCresc f' d')} \times 2/3 {bes'\( d, f,} bes,4(-> |
  \times 2/3 {c8)-> g' e'\)} \times 2/3 {c'( e, g,} c,4~-> |
  \times 2/3 {c8 g' ees')} \times 2/3 {c'\( ees, g,} c,4(-> |
  \times 2/3 {d8)->\f a' fis'\)} \times 2/3 {d'\( fis, a,} d,4(-> |
  \times 2/3 {ees8)-> bes' g'\)} \times 2/3 {ees'\( g, bes,} ees,4(-> |
  \times 2/3 {d8)-> a' fis'\)} \times 2/3 {d'\( fis, a,} d,4(-> |
  \times 2/3 {ees8)-> bes' g'\)} \times 2/3 {ees'\( g, bes,} ees,4(-> |
  \times 2/3 {d8)-> a' fis'\)} \times 2/3 {d'\( fis, a,} d,4(-> |
  \times 2/3 {ees8)-> bes' g'\)} \times 2/3 {ees'( g, bes,} ees,4~-> |
  \times 2/3 {ees8 bes' g')} \times 2/3 {ees'( g, bes,} ees,4~-> |
  \times 2/3 {ees8 bes' g')} \times 2/3 {ees'( g, bes,} ees,4->) |

  %H
  R2. |
  <d' d'>2-^ <d d'>4 |
  R2. |
  <d d'>2-^ <d d'>4 |
  R2. |
  <c c'>2-^ <c c'>4 |
  R2. |
  <bes bes'>2-^ <bes bes'>4 |
  R2.*8 |
  d,2\p d4 |
  ees2 ees4 |
  f2 f4 |
  g2 g4 |
  \repeat percent 4 {a4 r r |}
  r4 g'8-.^\legg bes-. g-. a-. |
  bes-. r ees,-. g-. ees-. f-. |
  g-. r bes,-. ees-. bes-. d-. |
  ees-. r ees,-. ees-. ees-. ees-. |
  d-. r r4 r |
  s1*0\justCresc
  \repeat percent 3 {<d a'>4 r r |}
  r4 g'8-.^\legg\p bes-. g-. a-. |
  bes-. r ees,-. g-. ees-. f-. |
  g-. r bes,-. ees-. bes-. d-. |
  ees-. r ees,-. ees-. ees-. ees-. |

  %I
  d-. r r4 r |
  R2.*2 |
  r4 r d'^\pizz |
  <bes g'> <bes g'> r |
  R2.*2 |
  r4 r ees |
  aes aes r |
  r r s1*0^\div
  << {aes4 | des des} \\ {aes,4 | des des} >> r4 |
  R2. |
  r4 d,8-.^\arco\pp^\unis fis-. d-. e-. |
  fis4-. e-. d-. |
  f-. e-. d-. |
  R2. |
  r4 cis8-. e-. cis-. d-. |
  e4-. d-. cis-. |
  ees-. d-. c-. |
  R2. |
  r4 b8-. d-. b-. c-. |
  d4-. c-. b-. |
  d-. c-. bes-. |
  R2. |
  r4 a8-. cis-. a-. b-. |
  cis4-. b-. a-. |
  R2.*2 |
  d2( ees4 |
  e2\< f4) |
  a(\> aes g) s1*0\! |
  fis2( g4 |
  a2\< bes4) |
  d4(\> des c) s1*0\! |
  b2( c4) |
  ees2->( d4) |
  f2->( ees4) |
  a4->( aes g) |
  fis2( g4) |
  a4->( aes\justCresc g) |
  fis2( g4) |
  a4->( aes g) |
  \repeat percent 3 {fis2->( g4) |}
  s1*0\f
  \repeat percent 4 {ees'8( c ees d c bes) |}
  ees8_\nonLegato c ees d c bes |
  c bes a fis a g |
  fis c ees d c a |
  c bes a fis a g |

  %K
  fis c( ees\sf d c a) |
  \repeat percent 3 {r c( ees\sf d c a) |}
  R2.*4 |
  <g'' bes, d, g,>4\ff g8 bes g a |
  \repeat unfold 2
  {
    bes4 a8 bes g bes |
    a( g) g bes g a |
  }
  bes4 a8 bes g bes |
  d4 e8 fis d fis |
  a4-| r r |
  d,,,8 c bes a g4 |
  \times 2/3 {\repeat tremolo 3 d''8} \times 2/3 {\repeat tremolo 3 g8} \times 2/3 {\repeat tremolo 3 bes8} |
  \times 2/3 {\repeat tremolo 3 d8} \times 2/3 {\repeat tremolo 3 g8} \times 2/3 {\repeat tremolo 3 g8} |
  \repeat percent 3 {\repeat unfold 3 {\times 2/3 {\repeat tremolo 3 g8}} |}
  \times 2/3 {\repeat tremolo 3 fis8} \times 2/3 {\repeat tremolo 3 d8} \times 2/3 {\repeat tremolo 3 fis8} |
  \repeat unfold 3 {\times 2/3 {\repeat tremolo 3 a8}} |
  d,4 d,,8 d d d |
  \repeat percent 4 {cis4 \repeat tremolo 4 d8 |}
  \repeat percent 3 {c4 \repeat tremolo 4 d8 |}

  %L
  bes4 d8\upbow g bes d |
  g bes \acciaccatura bes a( gis) \acciaccatura a gis( g) |
  \acciaccatura aes g( fis) \acciaccatura g fis( f) \acciaccatura ges f( e) |
  \acciaccatura f e( ees) \acciaccatura e ees( d) \acciaccatura ees d( cis) |
  \acciaccatura d cis( c) \acciaccatura des c( b) \acciaccatura c b( bes) |
  aes g aes c bes aes |
  g fis g bes a g |
  fis a d fis a d |
  bes r d,,\upbow g bes d |
  g bes \acciaccatura bes a( gis) \acciaccatura a gis( g) |
  \acciaccatura aes g( fis) \acciaccatura g fis( f) \acciaccatura ges f( e) |
  \acciaccatura f e( ees) \acciaccatura e ees( d) \acciaccatura ees d( cis) |
  \acciaccatura d cis( c) \acciaccatura des c( b) \acciaccatura c b( bes) |
  aes g aes c bes aes |
  g fis g bes a g |

  %poco stringendo
  fis a d fis a d |
  bes g d bes g d |
  fis a d fis a d |
  bes g d bes g d |
  fis a d fis a d |
  d,, fis a d fis a |
  a, d fis a d fis |

  %animato
  g4\ff f ees |
  f ees d |
  ees d c |
  aes8 c aes bes c4 |
  fis,8 a fis g a4 |
  g4 f ees |
  f ees d |
  ees d c |
  aes8 c aes bes c4 |
  fis,8 a fis g a4 |
  \repeat unfold 2
  {
    g,8 bes g a bes4 |
    c8 b bes a aes4 |
  }

  %M
  \repeat percent 3 {g8 bes g a bes4 |}
  s1*0\fff
  g8 bes g a bes g |
  \repeat percent 4 {a8 bes g a bes g |}

  %tempo primo
  R2.*7 |
  <<
    {s2.\f\> | s2.*5 | s2.\p | s2.\justDim | s2. }
    {\repeat unfold 9 {\repeat tremolo 12 ees'16 |}}
  >>
  % Make sure the fermata is closer to the note than the markup.
  \once \override Script #'outside-staff-priority = #100
  \repeat tremolo 12 ees16\fermata^\tresLongToujoursEnDimin
  d4\pp r r |
  R2.*11 |

  %N
  R2.*5 |
  r4 r g'8-.\ppp r |
  a-. r bes-. r g-. r |
  d'-. r r4 r |
  R2. |
  d,,4 r r |
  g, r r |
}
