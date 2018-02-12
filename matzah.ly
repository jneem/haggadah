\version "2.13.54"

\include "defs.ly"

<<
  \relative c' {
    \partial 8 g8
    | c8. c16 c8 c16 c c4.\fermata g16 g
    | c8. c16 c16 c b c d4.\fermata g,8
    | c8. c16 c c c b c d4 r16
    g,16 g
    | c8 c g' e16 f e8 d c4
    | a( b) c4.\fermata \bar "|."
  }
  \addlyrics {
    Ba -- ruch a -- tah A -- do -- nai,
    e -- lo -- hei -- nu me -- lech ha -- o -- lam,
    a -- sher kid -- sha -- nu b’ -- mitz -- vo -- tav
    v’ -- tzi -- va -- nu al a -- chi -- lat ma -- tzah.
    A -- men.
  }
>>
