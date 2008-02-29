\version "2.10.11"
\header
{
	title = "Italian concerto"
	subtitle = "First movement"
	composer = "Johann Sebastian Bach"
	arranger = "Typeset by Boris Dušek"
	copyright = "Public domain"
	meter = "Allegro"

	%%%%%%%%%%%%%%%%%%%%%
	%% mutopia headers %%

	mutopiatitle = "Italian Concerto - 1st movement"
	mutopiacomposer = "BachJS"
	mutopiaopus = "BWV 971"
	mutopiainstrument = "Piano"
	date = "1735"
	source = "Oliver Ditson Company, 1908; edited by Ebenezer Prout (1835-1909)"
	style = "Baroque"
	copyright = "Public Domain"
	maintainer = "Boris Dušek"
	maintainerEmail = "dusekmgr@cmail.cz"
	lastupdated = "2007/January/21"

	%%%%%%%%%%%%%%%%%%%%%
}


%#(ly:set-option 'point-and-click #f)
%%%%%%%%%%%%%%%%
right = \relative c'' { %%%%%
  %FIXME the next revert is not portable between versions of lilypond - 
  % if auto-beam.scm sligthly changes definition on line 82, this is not going
  % to work, however I was not able to find a "clean" solution with only
  % override-auto-beam-setting after 1 hour of trying
  #(revert-auto-beam-setting '(end * * 2 4) 1 4 'Score)
  #(override-auto-beam-setting '(end 1 8 2 4) 2 4 'Score)
  #(override-auto-beam-setting '(end 1 16 2 4) 1 4 'Score)
  #(override-auto-beam-setting '(end 1 32 2 4) 1 4 'Score)
  \tempo 4=96
  \time 2/4
  \key f \major
  \clef violin
  \override PianoStaff.Fingering #'avoid-slur = #'inside

  %1
  <<
	{
	  % FIXME following fingering is grouped for both voices
	  % lilypond probably does not provide a "clean" way to do this yet
	  % the output is not correct either -- the numbers are too far
	  % from each other
	  r8 f a,^1^2 bes |
	  c4 d( |
	  c8 f4 es16 d) |
	  <bes d>8( <a c>) r4
	} \\
	{
	  r4\f f8-. g-. |
	  a4 bes |
	  f2 |
	  f4 r
	} \\
	{
	  s2 |
	  s2 |
	  a4 bes |
	  s2
	}
  >>
  %5
  <<
	{
	  r8 c' e, f |
	  g4 a( |
	  g8 c4 bes16 a) |
	  <f a>8[( <e g>)]
	} \\
	{
	  r4 c8-. d-. |
	  e4 f |
	  c2 |
	  c4
	} \\
	{
	  s2 |
	  s2 |
	  e4 f |
	  s4
	}
  >>
  r16 c16-3( bes a) |
  bes8-. g'~g16 bes,16-2( a-1 g-2 |
  %10
  a-3 g f g a bes c-1 d) |
  es8 c'~c16 es,-2 d-1 c-3 |
  d c bes c-1 d e f-1 g |
  as16[ g32 f g8]~g16[ f32-1 e-2 f8-3]~ |
  f16[ e32 d e8]~e16 g-5 e-4 c-2 |
  %15
  bes-. g'( e c) bes-. g'( e c) |
  bes-. g'( e c) bes-. g'( e bes) |
  a-. a'( f des-4) c-. a'( f des) |
  c-. a'( f des) c-. a'( f-3 es) |
  d-. b'-5( as-3 f) d-. b'( as f) |
  %20
  d-. b'( as f) d-. b'( as f) |
  e-1 c'-5 g e c e d f |
  e g-5 e-4 c-2 g bes a c |
  bes d bes g-2 e-1 g f a |
  g-3 bes-5 g e c-1 bes'-4 a g |
  %25
  a f g a bes c-1 d e | 
  f e d c
  <<
	{
	  c'8 f, |
	  <c f>4 <c e>-4~ |
	  e16 f8. r4 |
	  r16 c-. f8~ f <c e> |
	  %30
	  <a c f>4
	} \\
	{
	  r8 <a c> |
	  a4 g |
	  f s |
	  s4 s8 bes |
	  %30
	  s4
	} \\
	{
	  \voiceFour
	  s4 |
	  s2 |
	  c8 b~b16 d c bes |
	  a8. a16-2 g4 |
	  %30
	  f
	}
  >> r8 c'-1\f |
  d16 c d8~d16 f es d |
  c e-3 f8~f16 e d c |
  bes-2 a bes d g8 bes, |
  bes\prall a r a
  %35
  g16-2( bes-4) bes-3( a) a-1( f'-5) f-4( e) |
  e-4( d) d( c) c( bes) bes-4( a) |
  g-2[ bes-3 c32( bes a16)] a-1([ f') g32-4( f e16)] |
  f32-4([ e d16) e32( d c16)] d32([ c bes16) c32( bes a16)] |
  bes32-4([ a g16) a8]~a16 c16( bes a |
  %40
  g b) c8~c16 b( a g |
  f e f a d8 f,) |
  f[\prall e] r16 c'-3( d e |
  a,-2) e-1( f-2 a-3 d-5) d-3( e f |
  b,-2) fis-1( g b e-5) e-3( f g |
  %45
  c,) gis-1( a c fis-5) fis-2( g a) |
  g\prall fis g8-5~ g16 g,( b d |
  f e f8)~ f16 g,(  b d |
  e d e8)~ e16 g,-1 c-2 d |
  es-. c( b c) fis c a' c,-1 |
  %50
  b-3 f-1 e-2 f-1 b f d' f, |
  e-2 g-1 c g' f e d c |
  c4 r4 |
  <<
	{
	  r8 c-.\f e,-.^2 f-. |
	  g4-. a-4( |
	  %55
	  g16 a bes4 a16 g |
	  a4-5) r |
	  r8 f'-. a,-.^2 bes-.
	  c4 d-4( |
	  c16 d es4 d16 c |
	  %60
	  d4-5) r
	} \\ 
	{
	  s4 c,8 d |
	  e4 f |
	  %55
	  e2 |
	  r16 f-4 e d c s16 s8 |
	  r4 f8-1 g |
	  a4 bes |
	  a2 |
	  %60
	  r16 bes-4 a g f s16 s8
	}
  >> |
  r16 d'-3( cis-2 d-1) bes'8 d,-1~ |
  d16 cis-2( b cis) a'8 c,-1~ |
  c16 b-3 a-2 b-1 g'8 bes,-2 |
  \grace { bes16[( c] } bes8) a r4 |
  %65
  r16 d bes-3 g-2 a d g,-2 e |
  f d' g,-2 e f d' e,-1 cis-2 |
  d[ d' bes32 a g16] a[ d g,32 f e16] |
  f[ d' g,32 f e16] f[ d' e,32 d cis16] |
  <<
	{
	  r8 a''( bes a) |
	  %70
	  s8 g( a g) |
	  r f( g f) |
	  r f( g f)~
	} \\ 
	{
	  d,8-. f'( g f) |
	  %70
	  e,-. e'( f e) |
	  f, d'( e d) |
	  f, d'( e d)
	}
  >>
  \stemUp
  f16[ e32-4 d-3 e8-5]~ e16[ d32 cis d8]~ |
  d16[ cis32 b cis8]~ \stemNeutral cis16 e-5 cis-4 a-2 |
  %75
  g-.^1 e'( cis a) g-. e'( cis a) |
  g-. e'( cis a) g-. e'( cis a) |
  f-. f'( d bes) a-. f'( d bes) |
  a-. f'( d bes) a-. f'( d c) |
  b-. gis'( f d) b-. gis'( f d) |
  %80
  b-. gis'( f d) b-. gis'( f d) |
  cis-1 a'-5 e-3 cis-2 a cis b d |
  cis e-5 cis-4 a-2 e g f a |
  g bes-5 g e cis-1 e d f |
  e g-5 e cis a g' f e |
  %85
  f-1 d e f g a b cis |
  d cis b a
  <<
	{
	  a'8 d, |
	  <d f>4 <cis e>-4~ |
	  e16 d8. r4 |
	  r16 a d8~ d <a cis> |
	  %90
	  <f a d>4
	} \\
	{
	  r8 a |
	  a4 g |
	  f s |
	  s4 a8\rest g |
	  %90
	  s4
	} \\
	{
	  \voiceFour
	  s4 |
	  s2 |
	  cis16 d gis,8~gis16 bes a g |
	  f8. f16-2 e4 |
	  %90
	  d
	}
  >> r8 a'-1\f |
  \grace {a64-2[( bes-4]} a16) gis a8 \grace {a32[( bes]} a16) gis a8~ |
  a16( b cis d e8) a,-. |
  \grace {a64[( bes]} a16) gis a8 \grace {a32[( bes]} a16) gis a8~ |
  a16( cis d e f8) a,-. |
  %95
  \grace {a64[( bes]} a16) gis a8 \grace {a32[( bes]} a16) gis a8~ |
  a16( cis e f g8) a,~ |
  a16 g'-4( f e32 d bes'8) g,~ |
  g16 f'-4( e d32 c a'8) f,~ |
  f16 es'-4( d c32 bes g'16) d-2( c-1 bes32 a |
  %100
  f'16) c-1( bes-3 a32 g es'16) bes-4( a g32 f |
  d'16 a bes d es,-1 d'-5 c bes |
  a g a c f, es' d c) |
  <<
	{
	  d8 bes' d, es |
	  f4 g( |
	  %105
	  f8 bes4 as16 g) |
	  <es g>8( <d f>) r8 <d f>-. |
	  <d f>( <c es>) r <c es>-. |
	  <c es>( <bes d>) r <bes d>-. |
	  <bes d>( <a c>) r <a c> |
	  %110
	  <a c>( <g bes>) bes'4-5~ |
	  bes8 a16 g a fis g a 
	} \\
	{
	  r4 bes,8-. c-. |
	  d4 es |
	  %105
	  bes2 |
	  bes4 g~ |
	  g f~ |
	  f es~ |
	  es d~ |
	  %110
	  d r16 d'-1 g f |
	  es4 s4
	} \\
	{
	  s2 |
	  s2 |
	  %105
	  d4 es |
	  s2 |
	  s2 |
	  s2 |
	  s2 |
	  %110
	  s2 |
	  s2
	}
  >> |
  % FIXME why the following commented code does not work?!!
  % this code also uses a "\revert" statement about 10 lines below
  %\override TrillSpanner #'X-offset = #'50
  % FIXME make the trill end just before end of the beat, not
  % on the first note after beat
  \grace { c16-1([ d es] }  d2)~ \startTrillSpan |
  d~ |
  d~ |
  %115
  d8 \stopTrillSpan g, bes d |
  \grace { bes16-1([ c d] } c2)~ \startTrillSpan |
  c~ |
  c~ |
  c8 \stopTrillSpan f, a c |
  %120
  % following "\revert" belongs to an "\override" approx. 10 lines above
  %\revert TrillSpanner #'X-offset
  %120
  f f,
  <<
	{
	  bes4-5~ |
	  bes a-5~ |
	  a~ a16 a g f |
	  e g-5 e-4 d-3 c4-4
	} \\
	{
	  r8 d-1 |
	  e16 g e c r8 c-1 |
	  d16 f d-1 c-2 bes4-1~ |
	  bes~ bes16 bes-3 a g
	}
  >> |
  a c f e d c-1 bes-2 a |
  %125
  bes e-4 g-5 f e d c bes |
  c f-3 a-5 g f e d c |
  d-1 f bes-4 a g f e-3 d |
  e c e g bes c-1 e g |
  a8-. d,( e16-4 d cis d~ |
  %130
  d g d b c b c e |
  f8-.) bes,-2( c16 bes a bes~ |
  bes es-5( bes-3g-1 a g a c |
  d8-.) g,( a16-4 g fis g~ |
  g c g e f e f a) |
  %135
  \grace { a16[( bes c] } bes2)~ \startTrillSpan |
  bes16 \stopTrillSpan g'-5 e-4 c-2 bes g' e c |
  \grace { a16[( bes c] } bes2)~ \startTrillSpan |
  bes16 \stopTrillSpan g'-5 e c bes g' e c |
  <<
	{
	  % FIXME following fingering left from note, same for next voice
	  % about 10 lines lower (same position in score)
	  a8 f'-. a,-.^5 bes-. |
	  %140
	  c4 d~( |
	  d8 c16 d-. es8 d16 c |
	  d4) r |
	  r8 g-. b,-. c |
	  d4 e~( |
	  %145
	  e8 d16 e f8 e16 d |
	  e4)
	} \\
	{
	  r4 f,8-1 g |
	  %140
	  a4 bes |
	  bes8 a4. |
	  bes4 r |
	  r g8 a |
	  b4 c |
	  %145
	  c8 b4. |
	  c4
	}
  >> r8 c-.^2\f |
  \grace {c16-1[( d-3]} c16-2 b c8 \grace {c16[( d]} c16 b c8~ |
  c16 d e f g8) c,-. |
  \grace {c16[( d]} c16 b c8 \grace {c16[ d]} c16 b c8~ |
  %150
  c16 e f g a8) c,-. |
  \grace {c16[( d]} c16 b c8 \grace {c16[ d]} c16 b c8~ |
  c16 e g a bes8-.) c,-~( |
  c16 bes' a g32 f c'8-.) es,~( |
  es16 d32-1 c-2 d16-3 c32 bes g'8-.) bes,~( |
  %155
  bes16 a32 g a16 g32 f d'8) f,-. |
  \grace { f16[( g]} f8)( e) r bes''( |
  a16 bes c f, a-3 g f e-3 |
  f c d f-5 bes,-2 a bes d |
  f bes,-2 c f a,-2 g a c |
  %160
  f a,-1 b f' g,-1 f-2 g-1 f'-4 |
  e f g f e d c bes-4 |
  % FIXME slur should end at the first "f" in first voice following
  a bes c f, a g f e) |
  <<
	{
	  f8 f' a, bes |
	  c4 d( |
	  %165
	  c8 f4 es16 d) |
	  <bes d>8( <a c>) r4
	} \\
	{
	  s4 f8-. g-. |
	  a4 bes |
	  %165
	  f2 |
	  f4 r
	} \\
	{
	  s2 |
	  s2 |
	  %165
	  a4 bes |
	  s2
	}
  >>
  |
  <<
	{
	  r8 c'-. e, f |
	  g4 a( |
	  g8 c4 bes16 a) |
	  %170
	  <f a>8[( <e g>)]
	} \\
	{
	  r4 c8-. d-. |
	  e4 f |
	  c2 |
	  %170
	  c4
	} \\
	{
	  s2 |
	  s2 |
	  e4 f |
	  %170
	  s4
	}
  >>
  r16 c16-3( bes a) |
  bes8-. g'~g16 bes,16-2( a-1 g-2 |
  a-3 g f g a bes c-1 d) |
  es8 c'~c16 es,-2 d-1 c-3 |
  d c bes c-1 d e f-1 g |
  %175
  as16[ g32 f g8]~g16[ f32-1 e-2 f8-3]~ |
  f16[ e32 d e8]~e16 g-5 e-4 c-2 |
  bes-. g'( e c) bes-. g'( e c) |
  bes-. g'( e c) bes-. g'( e bes-2) |
  a-. a'( f-4 des) c-. a'( f des) |
  %180
  c-. a'( f des) c-. a'( f-3 es) |
  d-. b'-5( as-3 f) d-. b'( as f) |
  d-. b'( as f) d-. b'( as f) |
  e-1 c'-5 g e c e d f |
  e g-5 e-4 c-2 g bes a c |
  %185
  bes d bes g-2 e-1 g f a |
  g-3 bes-5 g e c-1 bes'-4 a g |
  a f g a bes c-1 d e | 
  f e d c
  <<
	{
	  c'8 f, |
	  <c f>4 <c e>-4~ |
	  %190
	  e16 f8. r4 |
	  r16 c-. f8~ f <c e> |
	  <a c f>2\fermata
	} \\
	{
	  r8 <a c> |
	  a4 g |
	  %190
	  f s |
	  s4 s8 bes |
	  s2
	} \\
	{
	  \voiceFour
	  s4 |
	  s2 |
	  %190
	  c8 b-2~b16 d-4 c bes |
	  a8. a16-2 g4 |
	  f2
	}
  >>
%%%%%%%%%%%%%%%%
}
%%%%%%%%%%%



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
left = \relative c {
  \tempo 4=96
  \time 2/4
  \key f \major
  \clef bass

  <<
	<a c f>4 \\
	f4
  >>
  r4 |
  r8 f''(_1 d bes) |
  r8 f(_1 d bes) |
  <<
	f'4 \\
	{ f8[ f,] }
  >>
  r4 |
  <<
	<e' g c>4 \\
	c4
  >>
  %5
  r4 \clef treble |
  r8 c''( a f) \clef bass |
  r8 c( a f) |
  <<
	c'4 \\
	{ c8[ c,] }
  >>
  r4 |
  <<
	{
	  <g' c>4 <e g c>~ |
	  %10
	  c'8 a c f
	} \\
	{
	  e,4 c |
	  %10
	  f r
	}
  >> \clef violin |
  <<
	{
	  <c' f>4 <a c f>~ |
	  f'8 d-3 f bes |
	  <f b>4 <d g> |
	  \clef bass
	  <b d> <g c> 
	} \\
	{
	  a4 f |
	  bes-4 r |
	  d b |
	  g c,
	}
  >> |
  %15
  r8 c'16-4( d e8) g-. |
  e-.[ c-.^1] c,4-> |
  r16 c'16-5( d e f8-.) a-. |
  f-.[ c-.^1] c,4-> |
  r8 d'16( e f8-.) d16( e | 
  %20
  f8-.) d-. g,-. b-. |
  c c,16( d e8) g-. |
  c-. c,16( d e8-.) f-. |
  g-. c,16-5( e-4 g8-._2) a-. |
  bes-._2 c,16-5( d e8-) c-. |
  %25
  f16-2( a-1 g f e d c bes |
  a c d e f g a bes |
  c4) c, |
  d r8 e |
  f a, bes c |
  %30
  f, \clef treble
  <<
	{
	  a'' a a |
	  bes bes bes bes |
	  bes bes a a |
	  g g g g |
	  g f r f |
	  %35
	  f e f a |
	  g f e f |
	  f e f a |
	  g f e g |
	  f f f f |
	  %40
	  f f e e | 
	  d d d d 
	} \\
	{
	  f f f |
	  f f f f |
	  f f f f |
	  f f e e |
	  f f,16 g a8 f |
	  %35
	  c' c c c |
	  c c c c |
	  c c c c |
	  c c c c |
	  c c c c |
	  %40
	  c c c c |
	  c c b b 
	} 
  >> \clef bass |
  <<
	{
	  d8 c r4 |
	  r16 g-4 a c f8 r8 |
	  r16 a,-4 b d g8 r8 |
	  %45
	  r16 b,-4 c e a8 c,8 |
	  d b d f |
	  d b d f |
	  g16 f e d-4 c8 s8 |
	  s2 |
	  %50
	  r8 d, g4~ |
	  g8 c,4 b8 |
	  c16 c'[ b a] g-1 f e d |
	  c-5 s16 s8 s4 |
	  r8 c'( a f) |
	  %55
	  c2~ |
	  c8 r r16 bes'16-2 a g |
	  f-5 s16 s8 s4 |
	  r8 f'( d bes) |
	  f2-1~ |
	  %60
	  f8 r8 s16
	} \\
	{
	  c'8 c,16( d e8) c |
	  f4-5 r8 d |
	  g s r e |
	  %45
	  a4 r8 a-4 |
	  b-3 g-5 b-4 d-3 |
	  b-4 g-5 b d |
	  c4-5~ c16-1 b a g-1 |
	  fis e d-1 c b a-1 g fis |
	  %50
	  g4-5 r8 b |
	  c e, f g |
	  g16 r16 r8 r4 |
	  r16 c-1 b a g f e d |
	  c8 r r4 |
	  %55
	  r8 g'( e c--) |
	  f r r4 |
	  r16 f'16-1 e d c-1 bes a g |
	  f8 s8 s4 |
	  r8 c'( a f) |
	  %60
	  bes r8 r16
	}
  >> es'-2 d-3 c |
  bes8 g'~ g16 bes,-3 a g |
  a8 f'~ f16 a,-3 g f |
  g8 e'~ e16 d cis d |
  g,-5 d'-2 cis e a,-3 g f e |
  %65
  f8 g f e |
  d-5 bes'-2 a-1 g |
  f g f e |
  d bes' a g |
  f16 cis'-3([ d e] d cis d) f,-.^5 |
  %70
  g-.^4 cis( d e d cis d) g,-.^5 |
  a-. cis( d e d cis d) a-. |
  bes-.^4 cis-3( d e d cis d) \change Staff = upper f-1 |
  <<
	{
	  \once \override Stem #'length = #'4.8 gis4 \change Staff = lower <b,-1 e> |
	  <gis-1 b-2> <e a>
	} \\
	{
	  \change Staff = lower
	  <b' d>4 gis |
	  e-3 a,
	}
  >> \change Staff = lower |
  %75
  r8 a'16-4( b cis8-.) e |
  cis-. a-._1 a,4-> |
  r16 a'16-5( b cis d8-.) f-. |
  d-. a-._1 a,4-> |
  r8 b'16-3( cis d8) b16( cis |
  %80
  d8) b-. e,-. gis-. |
  a8-. a,16( b cis8) e-. |
  a-. a,16( b cis8-.) d-. |
  e-. a,16( cis e8-.) f-. |
  g-. a,16( b cis8-.) a-. |
  %85
  d16( f-1 e d cis b-1 a g |
  f a-2 b-1 cis-3 d e f-3 g |
  a4) a, |
  bes r8 cis |
  d f, g a |
  %90
  <<
	{
	  %90
	  d,8 s s4 |
	  e''8 r f r |
	  e r r4 |
	  f8 r e r |
	  f16 g f e d e f d |
	  %95
	  g8 r f r |
	  e s
	} \\
	{
	  %90
	  s8 d,16-1 e-4 f= g a b-4 |
	  cis8 a d a |
	  cis a16-5 b cis d e cis |
	  d8 a cis a |
	  d e,8\rest r4 |
	  %95
	  e'8 a, d=' a |
	  cis16 d cis b-4
	}
  >>
  a-1 g f e |
  d d'-1 e-2 f g, f' e d |
  c, c'-1 d-2 e f, es' d c |
  bes, bes'-1 c-2 d es,8 a |
  %100
  d, g c, f |
  bes, d g es |
  f-1 c a f |
  bes bes, r4 \clef violin |
  r8 bes'''( g es) \clef bass |
  %105
  r bes( g es-5) |
  bes'16-3 c d c bes a bes-2 g-3 |
  c, g' c bes a g-4 a-2 f-3 |
  bes,-5 f' bes a g f g-2 es-3 |
  a, es' a g fis e fis-2 d-3 |
  %110
  g, d' g a-2 g-1 f es d |
  c g' c d-2 c-1 bes a g |
  fis d' cis d d, fis e g |
  fis a d, fis g bes d, g-3 |
  a c a fis d c' bes a |
  %115
  bes d bes g d f-3 e d |
  e c' b c c, e d f |
  e g c, e f a c, f-3 |
  g-2 bes g e c bes'-1 a g |
  a c a f-3 c es d c |
  %120
  d f-1 d bes g bes a g |
  c e c a f a g f |
  bes8_3 c d bes_3 |
  c d e c |
  c, a' bes d |
  %125
  c, bes' c e |
  c, c' d f |
  c, d' e g |
  c,,4 r \clef violin |
  <<
	{
	  r8 a''' a a |
	  %130
	  g g g g |
	  r f f f |
	  es es es es \clef bass |
	  r d d d |
	  c c c c
	  %135
	} \\
	{ \clef violin
	  r f f f |
	  %130
	  e e e e |
	  r d d d |
	  c c c c \clef bass |
	  r bes bes bes |
	  a a a a
	  %135
	}
  >> |
  %135
  r16 d e f g, e' f, d' |
  e, g c8 r4 |
  r16 g f e c' e, d' d, |
  e'8 c, r4 |
  r16 f' e d c-1 bes a g |
  %140
  f-5 f-1 es d c-1 bes a g |
  f f' c a f f' es f |
  bes,-3 d f a-3 bes \clef violin d f-3 a-1 |
  g-2 g-1 f e d-1 c b a |
  g-5 \clef bass g-1 f e d-1 c b a |
  %145
  g g' d b g g' f g |
  c, \clef violin g'-4 a b c g-4 c-2 d-1 |
  <<
	{
	  g8-2 r a r |
	  g r r4 |
	  a8 r g r |
	  %150
	  a16( bes a g f g a f |
	  bes8) r a r |
	  g16-1 f e d-4 c-1
	} \\
	{
	  e8-4 c f c |
	  e c16( d e f g e) |
	  f8 c e c |
	  %150
	  f r r4 |
	  g8 c, f c |
	  e-3 r r16
	}
  >> \clef bass bes16 a g |
  f g-1 f es d-1 c bes a |
  bes-3 f'-1 bes8-2~ bes16 g-3 f e |
  %155
  f a c8~ c16 b a b |
  c g-5 c-3 d e c-4 d e |
  f8 a,( bes c |
  d bes f) d'( |
  c a f) c'( |
  %160
  b d b g |
  c) c,( d e |
  f a, bes c) |
  %FIXME termination of slur should be on following accord in voice one
  % lilypond Polyphony documentation section explains how to do it
  <<
	<a c f>4 \\
	f4
  >>
  r4 |
  r8 f''(-1 d bes) |
  %165
  r8 f(-1 d bes) |
  <<
	f'4 \\
	{ f8[ f,] }
  >>
  r4 |
  <<
	{<e' g c>4 r}\\
	{c4 r}
  >> \clef treble |
  r8 c''( a f) \clef bass |
  r8 c( a f) |
  %170
  <<
	c'4 \\
	{ c8[ c,] }
  >>
  r4 |
  <<
	{
	  <g' c>4 <e g c>~ |
	  c'8 a c f
	} \\
	{
	  e,4 c |
	  f r
	}
  >> \clef violin |
  <<
	{
	  <c' f>4 <a c f>~ |
	  f'8 d f bes |
	  %175
	  <f b>4 <d g> |
	  \clef bass
	  <b d> <g c> 
	} \\
	{
	  a4 f |
	  bes r |
	  %175
	  d b |
	  g c,
	}
  >> |
  r8 c'16-4( d e8) g-. |
  e-.[ c-.^1] c,4-> |
  r16 c'16-5( d e f8-.) a-. |
  %180
  f-.[ c-.^1] c,4-> |
  r8 d'16( e f8-.) d16( e | 
  f8-.) d-. g,-. b-. |
  c c,16( d e8) g-. |
  c-. c,16( d e8-.) f-. |
  %185
  g-. c,16_5( e_4 g8-._2) a-. |
  bes-._2 c,16_5( d e8-) c-. |
  f16_2( a_1 g f e_1 d c bes |
  a_5 c_3 d e f_3 g a bes_2 |
  c4) c, |
  %190
  d r8 e |
  f a, bes c |
  f,2\fermata \bar "|."

} % lower (Staff)

%%% the code below is copied from the lilypond manual, "Piano centered dynamics" template
%%% a bit modified by me (\context Staff=upper)
\score {
  \context PianoStaff = obeRuce <<
    \context Staff=upper \with {}
    {
	  \right
    }
    \context Staff=lower <<
	  \left
    >>
  >>
  
  \layout {
  }
  
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 92 4)
      }
    }


}
