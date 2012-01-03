\relative c''
{
  \key ees \major
  R2. |
  r4. r4 g8 |
  \repeat volta 4
  {
    g4. b |
    aes g |
    f4. ees4 g8 |
    g4. g |
    aes g |
    f4.( ees4) ees8 |
    f4. e4( bes'8) |
    bes4. \melismaDifferentOn a4~ a8 \melismaDifferentOff |
    bes4. bes8 r f |
    f4. ees4 << \new Voice {\voiceOne r8} {\voiceTwo ees8} >> \oneVoice |
    f4. ees4 r8 |
    ees2. |
    ees4. r4 g8 |
    f4. \melismaDifferentOn a4~ a8 \melismaDifferentOff |
    bes4( ees8) d4. |
    c4. bes4( aes8) |
    \melismaDifferentOn g8~ g \melismaDifferentOff g aes4.~ |
    aes g |
    f r4. |
    bes4( ees8) \melismaDifferentOn ees( d) \melismaDifferentOff c |
    bes( ees d c4. |
    bes) aes |
    g4 r8 r4. |
    R2.*3 |
  }
  \alternative
  {
    {
      R2. |
      r4. r4 f8 |
    }
    {
      R2. |
    }
  }
  R2.*6 |
}
