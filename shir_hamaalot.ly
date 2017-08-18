\version "2.13.54"

\include "defs.ly"

\header {
%  title = "Shir hama’alot"
}

<<
  \relative c' {
    \key c \minor
    c4( g'8) g f g16( as) g8. g16
    | f8( es16 d) es8 f g4 g
    | c,4 g'8 g f( g16 as) g8. g16
    | f8 c16 d es8( d) c2
    | g'8.( as16 bes8) bes c( bes) as4
    | as8( g16 f g8 as) bes4 g
    | es8.( f16 g8) g as( g) f4
    | es8( d16 c d8 es) c2
    | g'4( c) bes4. g8
    | f( g as f) g4 es
    | g4 es'8 c bes4. as16( g)
    | f8 g as bes16( as) g4 g
    | c8.( b16) c8 d es4 d
    | c8 bes c d es4 bes
    | as8.( g16 f8 as) c4 c8. c16
    | c8( b a b) c2 \bar "|."
  }
  
  \addlyrics {
    Shir ha -- ma -- a -- lot
    b’ -- shu -- uv A -- do -- nai
    et shi -- vat Tzi -- yon
    ha -- yi -- nu k’ -- chol -- mim
    az __ yi -- ma -- le s’chok __ pi -- nu
    ul -- sho -- ne -- nu ri -- na
    az __ yom -- ru va -- goy -- im,
    hig -- dil A -- do -- nai la -- a -- sot im e -- le
    hig -- dil A -- do -- nai la -- a -- sot i -- ma -- nu
    ha -- yi -- nu s’ -- me -- chim
  }
>>