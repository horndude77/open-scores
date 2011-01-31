\version "2.13.47"

timpani = \relative c
{
  \clef bass
  %\key des \major
  R2.*14 |

  %1
  R2.*10 |

  %2
  R2.*6 |

  %3
  R2.*4 |
  des2.\trill\f\> |
  des2->\! des4\trill\< |
  des2\trill\> des4\trill\< |
  des2\trill\> des8\! r |

  %4
  R2.*8 |

  %5
  R2.*5 |
  aes2.\trill\mf\> |
  aes4\! r r |
  R2.*2 |

  %6
  R2.*9 |
  R2.^\fermataMarkup |
}
