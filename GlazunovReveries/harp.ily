\version "2.13.47"

harpTop = \relative c
{
  \key des \major
  <f aes des f>4\arpeggio r q\arpeggio |
  q\arpeggio r q\arpeggio |
  <f bes des f>\arpeggio r <f aes des f>\arpeggio |
  <f bes des f>\arpeggio r r |
  bes ees a, |
  aes r <f aes des f> |
  <f bes des f> r <f aes des f> |
  <f bes des f> ges' d |
  <bes ees> r <bes des ges bes> |
  <c ees ges bes> r aes' |
  <des, f aes> <bes des> <aes c ees> <aes des aes'> \clef bass <g bes> <ges bes> |
  <des f bes> aes' s |
  des r r |

  %1
  R2. |
  \clef treble
  <g, b e g>4\arpeggio s2 |
  R2. |
  <bes c e g>4\arpeggio s2 |
  <c ees ges bes>4\arpeggio s2 |
  s2. |
  <f bes des f>4\arpeggio s2 |
  s2.*3 |
  R2. |
  <bes, ees ges>4\arpeggio s2 |
  ees'8 r r4 <f, aes des>4 |
  <c ees c'> r <des f bes> |
  <aes' c f> r <ges c ees> |
  r <ges bes des> r |

  %3
  <c, ees bes'> r <bes des ges> |
  r <ges bes ees> r |
  \clef bass
  <ees ges des'> r <c ees bes'> |
  r <bes des ges> r |
  <ges bes f'> r r |
  R2.*3 |

  %4
  R2.*8 |

  %5
  R2.*6 |
  r4 s4 \times 2/3 {s8 \clef treble s4} |
  <f'' aes des>4 r r |
  R2. |

  %6
  r4 \times 2/3 {des8 f aes} \times 2/3 {des bes f} |
  \times 2/3 {ees' c aes} \times 2/3 {ges' des bes} \times 2/3 {bes' ges ees} |
  \times 2/3 {des' bes f} des8 r s4 |
  f8 r r4 r |
  R2.*4 |
  r4 \clef bass s4 r4 |
  \clef treble
  des4 r r\fermata |
}

harpBot = \relative c,
{
  \clef bass
  \key des \major
  <des aes' des>4\arpeggio r q\arpeggio |
  q\arpeggio r q\arpeggio |
  <ges bes des>\arpeggio r <des aes' des>\arpeggio |
  <g bes des>\arpeggio r r |
  <ges ees'> des' c |
  <c f,> des <des aes des,> |
  <ges, bes des> r <des aes' des> |
  <ges bes des> ges' d |
  <ges, ees'> r <ees ees'> |
  <aes ees' ges> r r |
  <aes f' aes>  ges' <ees c ges> |
  <f des f,> <des ees,> << {des8 c} \\ aes4 >> |
  r8 des, aes' des \change Staff=top f aes \change Staff=bot |
  R2. |

  %1
  R2. |
  <e, b' e>4\arpeggio \times 4/6 {e'16 g b \change Staff=top e g b} e8 r | \change Staff=bot
  R2. |
  <c,, e g>4\arpeggio \times 4/6 {c16 g' bes \change Staff=top c e g} c8 r | \change Staff=bot
  <aes,, ees' ges>4\arpeggio
    \clef treble
    \times 2/3 {<c' ees bes'>8 \change Staff=top <c' ees bes'> \change Staff=bot <c, ees bes'>} \change Staff=top
    \times 2/3 {<ces' d bes'> \change Staff=bot <ces, d bes'> \change Staff=top <ces' d bes'>} \change Staff=bot |
  \times 2/3 {<bes, ees aes>8 \change Staff=top <bes' ees aes> \change Staff=bot <bes, ees aes>} \change Staff=top
    \times 2/3 {<bes' ees ges> \change Staff=bot <bes, ees ges> \change Staff=top <bes' ees ges>} \change Staff=bot
    <bes, ees ges>8 r |
  \clef bass
  <aes, des f bes>4\arpeggio
    \times 2/3 {<bes' des f>8 \change Staff=top <bes' des f> \change Staff=bot <bes, des f>} \change Staff=top
    \times 2/3 {<a' c f>8 \change Staff=bot <a, c f> \change Staff=top <a' c f>} \change Staff=bot |
  \times 2/3 {<f, bes ees>8 \change Staff=top <f' bes ees> \change Staff=bot <f, bes ees>} \change Staff=top
    \times 2/3 {<f' bes des> \change Staff=bot <f, bes des> \change Staff=top <f' bes des>} \change Staff=bot
    <f, bes des>8 r |
  \times 2/3 {bes, <e g> \change Staff=top c'} \times 2/3 {<e g> c' \change Staff=bot \clef treble <e, g c>} \change Staff=top \times 2/3 {<e' g c> \change Staff=bot <e, g c> r} |
  \clef bass
  \times 2/3 {a,, <ees' g> \change Staff=top c'} \times 2/3 {<ees g> c' \change Staff=bot \clef treble <ees, g c>} \change Staff=top \times 2/3 {<ees' g c> \change Staff=bot <ees, g c> r} |
  R2. |
  \clef bass
  \times 4/6 {r16 aes,, ees' ges \change Staff=top bes ees} \times 4/6 {ges \change Staff=bot ees, ges bes \change Staff=top ees ges} \times 4/6 {bes \change Staff=bot ges, bes ees \change Staff=top ges bes} | \change Staff=bot
  r4 r <f, aes des> |
  <aes, ges'> r g' |
  <aes c f> r <a c ees> |
  r <bes des> r |

  %3
  ges r ees |
  r des c |
  bes r ges |
  r ees des |
  <des des,> r r |
  R2.*3 |

  %4
  R2.*8 |

  %5
  R2.*6 |
  \times 2/3 {r8 aes aes'} \change Staff=top \times 2/3 {ges' aes c} \change Staff=bot \times 2/3 {ees \change Staff=top aes aes'} \change Staff=bot |
  <des,,, f aes des>4 r r |
  R2. |

  %6
  \times 2/3 {des8 f aes} r4 \times 2/3 {f8 bes des} |
  \times 2/3 {aes c ees} \clef treble \times 2/3 {bes des ges} \times 2/3 {ees ges bes} |
  \times 2/3 {bes, des f} \times 2/3 {bes f des} \times 2/3 {f \change Staff=top bes des} \change Staff=bot |
  R2.*5 |
  \clef bass
  \times 2/3 {r8 des,,, aes'} \change Staff=top \times 2/3 {des f aes} \change Staff=bot \clef treble \times 2/3 {des f aes} |
  R2.\fermataMarkup |
}
