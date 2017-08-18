\version "2.13.54"

\include "defs.ly"

<<
  \new Staff \relative c' {
    \partial 8 g8
    | c8. c16 c8 c16 c c4.\fermata g16 g
    | c8. c16 c c b c d4.\fermata g,8
    | e'4 e8 e4. c4~
    | c2.\fermata r8 c
    | f4 f8 f4. d4~
    | d2.\fermata r8 d
    | g4 g8 g4. c,4~
    | c2\fermata r8 d( e f)
    | e2 d2
    | c2.\fermata r8 \bar "|."
  }
  \addlyrics {
    Ba -- ruch a -- tah A -- do -- nai,
    e -- lo -- hei -- nu me -- lech ha -- o -- lam,
    sh’ -- he -- che -- ya -- nu,
    v’ -- ki -- y’ -- ma -- nu,
    v’ -- hi -- gi -- ya -- nu,
    laz -- man ha -- zeh.
  }
>>