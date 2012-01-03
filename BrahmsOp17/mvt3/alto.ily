\relative c'
{
  \key ees \major
  R2. |
  r4. r4 ees8 |
  \repeat volta 4
  {
    ees4. ees |
    d ees |
    d ees4 ees8 |
    ees4. ees |
    d ees |
    d( ees4) ees8 |
    d4. c4( e8) |
    f4. \melismaDifferentOn ees4~ ees8 \melismaDifferentOff |
    d4. d8 r d |
    d4. bes4 << \new Voice { \voiceOne r8 } { \voiceTwo bes8 } >> \oneVoice |
    d4. bes4 r8 |
    c2. |
    bes4. r4 ees8 |
    f4. \melismaDifferentOn f4~ f8 \melismaDifferentOff |
    g4. aes |
    aes f |
    \melismaDifferentOn g8~ g \melismaDifferentOff ees d4.~ |
    d d |
    d r |
    ees'8( d c) \melismaDifferentOn bes4.~ |
    bes4 \melismaDifferentOff bes8 c( bes aes |
    g4.) f |
    ees4 r8 r4. |
    R2.*3 |
  }
  \alternative
  {
    {
      R2. |
      r4. r4 d8 |
    }
    {
      R2. |
    }
  }
  R2.*6 |
}
