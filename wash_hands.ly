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
    | g2 r4 e8 f
    | g2 r8 g8 f e 
    | f2 r8 f d e
    | f2 r8 e e d
    | e2 r8 d c( b)
    | c2 r4. \bar "|."
  }
  \addlyrics {
    Ba -- ruch a -- tah A -- do -- nai,
    e -- lo -- hei -- nu me -- lech ha -- o -- lam,
    a -- sher kid -- sha -- nu b’ -- mitz -- vo -- tav
    v’ -- tsi -- va -- nu al n’ -- si -- lat
    ya -- da -- yim.
  }
>>
