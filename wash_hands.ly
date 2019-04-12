\version "2.13.50"

\include "defs.ly"

%\header {
%  title = "Thanksgiving for the fruit of the vine"
%}

<<
  \new Staff \relative c' {
    \partial 8 g8
    c8. c16 c8 c16 c c4.\fermata g16 g
    | c8. c16 c c b c d4\fermata e8( f)
    | \time 3/4 g2 e8 f
    | g4. g8 f e 
    | f4. f8 d e
    | f4. f8 e d
    | e2 d4
    | c8( b) c2
    | \time 3/2 a2( b2) c2\fermata \bar "|."
  }
  \addlyrics {
    Ba -- ruch a -- tah A -- do -- nai,
    e -- lo -- hei -- nu me -- lech ha -- o -- lam,
    a -- sher kid -- sha -- nu b’ -- mitz -- vo -- tav
    v’ -- tsi -- va -- nu al n’ -- ti -- lat
    ya -- da -- yim. A -- men.
  }
>>
