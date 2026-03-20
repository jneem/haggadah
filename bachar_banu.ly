\version "2.13.50"

\include "defs.ly"

\layout {
  system-count = #10
}

<<
  \new Staff \relative c' {
    \partial 8 g8
    | c4 c8 c16 c c4.\fermata g16 g
    | c8. c16 c c b c d4.\fermata g,8
    | c8 c16 c \times 2/3 {c c c} b16 c \times 2/3 { d8 c b } a16 a\fermata \noBeam r8
    | \times 2/3 {a4 a a} e'8( d4)\fermata a16 a
    | \times 2/3 { c8 b a } \times 2/3 { b b b } a g4\fermata g16 e'
    | c4 c16 c c c c8 c16 c c c c c
    | \times 2/3 { d8( c b } a2)\fermata r8 a16 a
    | a8 a16 a e'8( d16)\fermata \noBeam a16 c8 b16 a b8 b16 b
    | a8( g2.)\fermata g8
    | c8 c16 c \times 2/3 {c8 c c} \times 2/3 {d( c b } a) a
    | \times 2/3 {a a a} e' d\fermata \bar "" a a e' d\fermata
    | \times 2/3 {c b a16 a} b8 a a g4\fermata g8
    | c16 c b c d d8\fermata \bar "" d16 d d \times 2/3 { c c d } e e8\fermata e16
    | e8 c f e d4.\fermata \times 2/3 {g,16 g g}
    | c8( b16 c) d16 d d8\fermata \bar "" d16 d8 c16 d e e8\fermata
    | e8 c f( e) d4.\fermata g,8
    | c8. c16 \times 2/3 {c8 b c} d4.\fermata d16 d
    | \times 2/3 {d8 e f} e c16 c \times 2/3 {d8( a b)} c\fermata
    \bar "|."
  }
  \addlyrics {
    Ba -- ruch at A -- do -- ni,
    e -- lo -- hi -- nu me -- lech ha -- o -- lam,
    a -- sher hi -- drich -- ta -- nu liv -- not
    et ke -- hi -- la -- te -- nu
    b’ -- a -- vo -- da
    m’ -- shu -- te -- fet le -- or mitz -- vo -- te -- ha.
    Va -- ti ten la -- nu A -- do -- nai e -- lo -- hei -- nu
    b’ -- ha -- vah
    mo -- a -- dim l’ -- sim -- chah, cha -- gim uz -- ma -- nim
    l’ -- sa -- son.
    Et -- yom chag ha -- mat -- zot ha -- zeh,
    z’ -- man chay -- ru te -- nu mik -- rah ko -- desh,
    ze -- cher li -- tzi yat mitz -- ra -- yim.
    Ki at hi -- dracht o -- ta -- nu
    liv -- not et ke -- hi -- la -- te -- nu
    le -- or mits -- vo -- ta -- yich
    u -- mo -- a -- deh kad -- sh’ -- chah
    b’ -- sim -- chah uv -- sa -- son
    hin -- chal ta -- nu. Ba -- ruch a -- tah A -- do -- nai,
    m’ -- ka -- desh Yis -- ra -- el v’ -- haz -- ma -- nim.
  }
>>
