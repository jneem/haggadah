\version "2.13.50"

\include "defs.ly"

melody = \relative c' {
  \partial 4 a4
  | c4. a8 c4 a8 a
  | a2 r4 c8 c
  | e4. c8 e8 e4.~
  | e4. e8 g( e a g)
  | e2. e4
  | f4 e f8 f e e
  | g4.( d8) d2
  | r4 d e( d)
  | g4.( c,8) c2
  | c8( d) e( c) e4 d~
  | d a
    \tag #'normal { d8( a) d4 }
    \tag #'shabbat { d8( a d4) }
  | c2. a4
  \tag #'normal {
    | c2( d8 e d4
  }
  \tag #'shabbat {
    | c2 d8( e d4
  }
  | a4) a2 \bar "|."
}

normallyrics = \lyricmode {
  Ba -- ruch a -- tah A -- do -- nai,
  e -- lo -- hei -- nu me -- lech ha -- o -- lam,
  a -- sher kid -- sha -- nu b’ -- mitz -- vo -- tav,
  v’ -- tzi -- va -- nu l’ -- had -- lik nehr
  l’ -- had -- lik nehr shel yom tov.
}

shabbatlyrics = \lyricmode {
  \override LyricText #'font-shape = #'italic
  shel4 Shab2 -- bat2. v’4 -- shel2 yom2. tov.2
}

<<
  \new Voice="normal" \keepWithTag #'normal \melody
  \new Devnull="shabbat" \keepWithTag #'shabbat \melody
  \new Lyrics \lyricsto "normal" \normallyrics
  \new Lyrics { \skip 4 \skip 1*10 \skip 4
    \set associatedVoice="normal" \shabbatlyrics
  }
>>