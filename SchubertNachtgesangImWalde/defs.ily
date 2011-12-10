\version "2.15.21"

justCresc = #(make-music 'CrescendoEvent 'span-direction START 'span-type 'text 'span-text "cresc." 'tweaks '((style . none)))
justDim = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "dim." 'tweaks '((style . none)))
justDecresc = #(make-music 'DecrescendoEvent 'span-direction START 'span-type 'text 'span-text "decresc." 'tweaks '((style . none)))
ritard = \markup {\italic "ritard."}
unPocoRitard = \markup {\normal-text \italic "un poco ritard."}
aTempo = \markup {\normal-text \italic "a tempo"}

afterGraceFraction = #(cons 15 16)

% TODO: More sophosticated function
#(define (number->roman num)
   (cond
     ((= num 1) "I")
     ((= num 2) "II")
     ((= num 3) "III")
     ((= num 4) "IV")
     (else "ERROR")))

hornStaff = #(define-music-function (parser location part key use-outline is-part) (number? string? boolean? boolean?)
  (let* ((roman (number->roman part))
         (instrL (if is-part #f (string-append "Horn " roman " in " key)))
         (instrS (if is-part #f (string-append "Hn." roman)))
         (file (string-append "horn" (number->string part) ".ily"))
         (outline (if use-outline #{ { \include "outline.ily" } #} #{ {} #} ))
         (music (if (string=? "E" key)
                  #{ << { \include $file } $outline >> #}
                  #{ << \transpose f e { \include $file } $outline >> #})))
    #{
      \new Staff \with
      {
        midiInstrument = "french horn"
        instrumentName = $instrL
        shortInstrumentName = $instrS
      }
      $music
    #}))

voiceStaff = #(define-music-function (parser location type part) (string? number?)
  (let* ((roman (number->roman part))
         (instrL (string-append (if (string=? "tenor" type) "Tenor " "Bass ") roman))
         (instrS (string-append (if (string=? "tenor" type) "Ten." "Bs.") roman))
         (file (string-append type (number->string part) ".ily"))
         (voice (string-append type roman)))
    #{
      \new Staff \with
      {
        %midiInstrument = "choir aahs"
        midiInstrument = "church organ"
        instrumentName = $instrL
        shortInstrumentName = $instrS
      }
      \new Voice=$voice << { \include $file } { \include "vocal_dynamics.ily" } >>
    #}))

createLyrics = #(define-music-function (parser location voice) (string?)
#{
  \new Lyrics \lyricsto $voice { \include "lyrics.ily" }
#})

\layout
{
  \context
  {
    \Score
    skipBars = ##t
    extraNatural = ##f
    tempoHideNote = ##t
    \override PaperColumn #'keep-inside-line = ##t
    \override NonMusicalPaperColumn #'keep-inside-line = ##t
    autoAccidentals = #`(Staff ,(make-accidental-rule 'same-octave 0)
                               ,(make-accidental-rule 'any-octave 0)
                               ,(make-accidental-rule 'same-octave 1))
    %markFormatter = #format-mark-numbers
    markFormatter = #format-mark-box-alphabet
    \override Beam #'breakable = ##t
  }

  \context
  {
    \Staff
    \RemoveEmptyStaves
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
