\version "2.13.54"

\include "defs.ly"

<<
  \relative c' {
    \partial 8 g8
    | c8. c16 c8 c16 c c4.\fermata g16 g
    | c8. c16 c16 c b c d4.\fermata g,8
    | c8 c g' e e d16( e) d8 c
    | a4( b) c4.\fermata \bar "|."
  }
  \addlyrics {
    Ba -- ruch a -- tah A -- do -- nai,
    e -- lo -- hei -- nu me -- lech ha -- o -- lam,
    ha -- mo -- tzi le -- chem min ha -- a -- retz.
    A -- men.
  }
>>
