\version "2.8.6"
\header
{
	mutopiatitle = "Italian Concerto"
	mutopiacomposer = "BachJS"
	mutopiaopus = "BWV 971"
	mutopiainstrument = "Piano"
	date = "1735"
	source = "Oliver Ditson Company, 1908; edited by Ebenezer Prout (1835-1909)"
	style = "Baroque"
	copyright = "Public Domain"
	maintainer = "Boris Dušek"
	maintainerEmail = "borisdusek@cmail.cz"
	lastupdated = "2006/August/20"
	title = "Italian concerto"
	subtitle = "Second movement"
	composer = "Johann Sebastian Bach"
	arranger = "Typeset by Boris Dušek"
	copyright = "Public domain"
	meter = "Andante"
}


%#(ly:set-option 'point-and-click #f)
%%%%%%%%%%%%%%%%
right = \relative c'' { %%%%%
  %FIXME the next revert is not portable between versions of lilypond - 
  % if auto-beam.scm sligthly changes definition on line 82, this is not going
  % to work, however I was not able to find a "clean" solution with only
  % override-auto-beam-setting after 1 hour of trying
  #(revert-auto-beam-setting '(end 1 32 3 4) 1 8 'Score)
  #(revert-auto-beam-setting '(end 1 32 3 4) 3 8 'Score)
  #(revert-auto-beam-setting '(end 1 32 3 4) 5 8 'Score)
  \tempo 8=80
  \time 3/4
  \key d \minor
  \clef violin
  \override PianoStaff.Fingering #'avoid-slur = #'inside

  r2. |
  r |
  r |
  \grace { a'16-4[( g-2] } a4-4)~ a16 g( f e-4 d cis d) f~ |
  %5
  f32 e d16 e8-1~ e16 g a bes~ bes cis,-1( d-3 e-5) |
  a,32-2( g-1 f16-2) g8-3~ g16 a-1 bes cis~ cis d8 e16~ |
  \once \override Beam #'positions = #'(4.5 . 3) e[ g,_1 \grace { f_2[( g_4] } f_3) e] \once \override Beam #'positions = #'(4 . 4) f[ bes \grace { a_2[( bes_4] } a_3) g] a-1 b32( cis d-1 e f g) |
  f e d e f16 d-1 \grace { c-4( } bes2)~ |
  bes16 a32 g-2 f-3 g e16 \grace { e8( } a2^\markup { \finger "1 4"})~ 
  %10
  a16 b32 cis d cis b a \stemDown d16[ bes \grace { a[( bes] } a) g]~ \stemNeutral g32 a-4 g fis g16. g32-2 |
  g16-1 e'8.-5~ e32 d cis d e d cis b a16 g-2~ g32 bes-4 a g |
  f32-1 g f e f a cis,16-2 cis16( d) r8 r d'8-4~ |
  d16[ c \grace { bes-2[( c-4] } bes) a] bes g bes-2 d g d-1 bes'8~ |
  bes32 c bes a bes g a bes f16( e) r8 r c32-3 d e16~ |
  %15
  e32 bes-2 c d c bes a-1 g-2 a-3 f-1 g a bes c-1 d e f e d c \grace {a'16[( g] } a8)~ |
  a16 d,\grace { d[( e ] } d32) c d16 d-1 g8.^\markup { \finger "3 2" }~ g4 |

%%%%%%%%%%%%%%%%
}
%%%%%%%%%%%



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
left = \relative c' {
  \tempo 8=80
  \time 3/4
  \key d \minor
  \clef bass
  #(de
  {
	\once \override Fingering #'direction = #'(left) f8 r r \vi f^4^2( g a^4^2 |
	bes r r a^3^1( g f |
	e) r r g( f e |
	f)
  } \\
  { \ba
	\once \override Fingering #'direction = #'(left) d d, d, \vi d'( e f |
	g) \ba d d \vi f( e d |
	cis) \ba d, d \vi e'( d cis |
	d)
  }
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
	\tempo 8 = 80
  }
}
