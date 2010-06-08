\version "2.13.21"

ffAnimatoMarkup = \markup {\dynamic ff \normal-text \italic { animato } }
ffAnimato = #(make-dynamic-script ffAnimatoMarkup)
fLargamenteMarkup = \markup {\whiteout { \dynamic f \normal-text \italic { largamente } } }
fLargamente = #(make-dynamic-script fLargamenteMarkup)
fMarcatissimoMarkup = \markup {\dynamic f \normal-text \italic { marcatissimo } }
fMarcatissimo = #(make-dynamic-script fMarcatissimoMarkup)
fAppassionatoMarkup = \markup {\whiteout { \dynamic f \normal-text \italic { "appassionato " } } }
fAppassionato = #(make-dynamic-script fAppassionatoMarkup)
fDeclameMarkup = \markup {\whiteout { \dynamic f \normal-text \italic { déclamé } } }
fDeclame = #(make-dynamic-script fDeclameMarkup)
menoPMarkup = \markup {\normal-text \italic meno \dynamic p}
menoP = #(make-dynamic-script menoPMarkup)
ten = \markup {\italic ten.}
espress = \markup {\whiteout \italic espress.}
colLegno = \markup {\whiteout \italic {col legno}}
div = \markup {\whiteout div.}
unis = \markup {\whiteout unis.}
pizz = \markup {\whiteout pizz.}
arco = \markup {\whiteout arco.}
arcoCaution = \markup {\smaller {(arco.)}}
legg = \markup {\italic legg.}
nonLegato = \markup {\italic {non legato}}
pocoStringendo = \markup {\italic {poco stringendo}}
tresLongToujoursEnDimin = \markup {\whiteout {\italic \center-column{\line {très long} \line {toujours en dimin.}}}}
forReplacingHarp = \markup{\whiteout {For replacing harp}}

justPocoAPocoCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "poco a poco cresc." 'tweaks '((dash-period . -1.0)))
justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((dash-period . -1.0)))
justDimin = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dimin." 'tweaks '((dash-period . -1.0)))
dimMarkup = \markup {\whiteout \italic dim.}
justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text dimMarkup 'tweaks '((dash-period . -1.0)))

slashedGrace = #(define-music-function (parser location music) (ly:music?)
#{
  \override Stem #'stroke-style = #"grace"
  \grace $music
  \revert Stem #'stroke-style
#})

stop =
#(define-music-function (parser location music) (ly:music?)
  (set! (ly:music-property music 'tweaks)
        (acons 'before-line-breaking
               (lambda (grob)
                 (let ((dots (ly:grob-object grob 'dot)))
                   (ly:grob-set-property! grob 'duration-log 2)
                   (and (ly:grob? dots)
                        (ly:grob-set-property! dots 'dot-count 0))))
               (ly:music-property music 'tweaks)))
  music)

setCue = #(define-music-function (parser location instr) (string?)
#{ \set Voice.instrumentCueName = #$instr #})

namedCueDuring = #(define-music-function (parser location cuename instr mus) (string? string? ly:music?)
#{
  \tag #'cued { \cueDuring #$cuename #UP { \setCue #$instr $mus } }
  \tag #'uncued $mus
#})

boxMark = #(define-music-function (parser location markp) (string?)
#{
  \mark \markup { \box \bold $markp }
#})

outline =
{
  \set Score.tempoHideNote = ##t
  \time 3/4
  \tempo \markup {Mouvement modéré de Valse} 2.=60
  s2.*64 |

  \boxMark "A"
  s2.*52 |

  \boxMark "B"
  s2.*20 |

  \boxMark "C"
  s2.*36 |

  \boxMark "D"
  s2.*32 | \bar "||"

  \boxMark "E"
  s2.*32 |

  \boxMark "F"
  s2.*16 | \bar "||"

  \boxMark "G"
  s2.*20 |

  \boxMark "H"
  s2.*36 |

  \boxMark "I"
  s2.*53 |

  \boxMark "K"
  s2.*32 |

  \boxMark "L"
  %s2.*36 |
  s2.*15 |
  \tempo "poco stringendo"
  s2.*7 |
  \tempo "Animato"
  s2.*14 |

  \boxMark "M"
  s2.*8 | \bar "||"
  \tempo \markup {1 \super o tempo} 2.=60
  s2.*29 |

  \boxMark "N"
  s2.*11 | \bar "|."
}

afterGraceFraction = #(cons 15 16)

\layout
{
  \context
  {
    \Score
    skipBars = ##t
    extraNatural = ##f
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
    markFormatter = #format-mark-numbers
    \override Beam #'breakable = ##t
    countPercentRepeats = ##t
  }

  \context
  {
    \RemoveEmptyStaffContext
  }
}

\midi
{
  \context
  {
    \Voice
    \remove "Dynamic_performer"
  }
}

\paper
{
  ragged-right = ##f
  ragged-last = ##f
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}
