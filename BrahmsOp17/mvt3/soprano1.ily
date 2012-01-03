\relative c''
{
  \key ees \major
  R2. |
  r4. r4 bes8 |
  \repeat volta 4
  {
    bes4. b |
    c bes |
    bes4( aes8) g4 bes8 |
    bes4. b |
    c bes |
    bes4( aes8 g4) g8 |
    f4. bes |
    c \melismaDifferentOn c4( d8) \melismaDifferentOff |
    bes4. bes8 r bes |
    bes4. g4 << \new Voice {\voiceOne r8} {\voiceTwo g8} >> \oneVoice |
    bes4. g4 r8 |
    c2. |
    g4. r4 g8 |
    bes4. \melismaDifferentOn ees4~ ees8 \melismaDifferentOff |
    g4.~ g4 f8 |
    ees4. d4( c8) |
    \melismaDifferentOn bes8~ bes \melismaDifferentOff b c4.~ |
    c bes |
    aes r4 bes8 |
    ees4.( f |
    g aes8)( \melismaDifferentOn g) \melismaDifferentOff f |
    ees4.~( ees8 c) d |
    ees4 r8 r4. |
    R2.*3 |
  }
  \alternative
  {
    {
      R2. |
      r4. r4 bes8 |
    }
    {
      R2. |
    }
  }
  R2.*6 |
}
