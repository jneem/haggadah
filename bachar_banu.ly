\version "2.13.50"

\include "defs.ly"

<<
  \new Staff \relative c' {
    \partial 8 g8
    | c8. c16 c8 c16 c c4.\fermata g16 g
    | c8. c16 c c b c d4.\fermata g,8
    | c8 c16 c c c c c \times 2/3 { d8( c b } a)\fermata \noBeam a8
    | a8 a16 a a8 a16 a e'8( d4)\fermata a16 a
    | \times 2/3 { c8 b a } b b a( g4)\fermata g16 e'
    | c4 c16 c c c c8 c16 c c c c c
    | \times 2/3 { d8( c b } a2)\fermata r8 a16 a
    | a8 a16 a e'8( d16)\fermata \noBeam a16 c8 b16 a b8 b16 b
    | a8( g2.)\fermata g8
    | c8 c16 c \times 2/3 {c8 c c} \times 2/3 {d( c b } a) a
    | \times 2/3 {a a a} e' d\fermata a a e' d\fermata
    | \times 2/3 {c b a16 a} b8 a a g4\fermata g8
    | c b16 c d d8\fermata d16 d8 c16 d e e8\fermata e16
    | e8 c f( e) d4.\fermata \times 2/3 {g,16 g g}
    | c8( b16 c) d16 d d8\fermata d16 d8 c16 d e e8\fermata
    | e8 c f( e) d4.\fermata g,8
    | c8. c16 \times 2/3 {c8 b c} d4.\fermata d16 d
    | \times 2/3 {d8 e f} e c16 c \times 2/3 {d8( a b)} c\fermata
    \bar "|."
  }
  \addlyrics {
    Ba -- ruch a -- tah A -- do -- nai,
    e -- lo -- hei -- nu me -- lech ha -- o -- lam,
    a -- sher ba -- char ba -- nu mi -- kal am,
    v’ -- ro -- ma -- nu mi -- kal la -- shon,
    v’ -- kid -- sha -- nu b’ mitz -- vo -- tav.
    Va -- ti ten la -- nu A -- do -- nai e -- lo -- hei -- nu
    b’ -- ha -- vah
    mo -- a -- dim l’ -- sim -- chah, cha -- gim uz -- ma -- nim
    l’ -- sa -- son.
    Et -- yom chag ha -- mat -- zot ha -- zeh,
    z’ -- man chay -- ru te -- nu mik -- rah ko -- desh,
    ze -- cher li -- tzi yat mitz -- ra -- yim.
    Ki -- va -- nu va -- char -- tah,
    v’o -- ta -- nu ki -- dash -- tah mi -- kol
    ha -- a -- mim u -- mo -- a -- deh kad -- sh’ -- chah
    b’ -- sim -- chah uv -- sa -- son
    hin -- chal ta -- nu. Ba -- ruch a -- tah A -- do -- nai,
    m’ -- ka -- desh Yis -- ra -- el v’ -- haz -- ma -- nim.
  }
>>