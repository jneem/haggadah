\version "2.13.50"

\include "defs.ly"

%\header {
%  title = "Thanksgiving for the fruit of the vine"
%}

<<
  \new Staff \relative c' {
    \partial 8 g8
    c8. c16 c8 c16 c c4.\fermata g16 g
    | c8. c16 c c b c d4.\fermata g8
    | e4.\fermata c8 d e d c
    | c4\fermata r4 a( b)
    | c2. \bar "|."
  }
  \addlyrics {
    Ba -- ruch a -- tah A -- do -- nai,
    e -- lo -- hei -- nu me -- lech ha -- o -- lam,
    bo -- rei p’ -- ri ha -- a -- da -- mah. A -- men.
  }
>>
