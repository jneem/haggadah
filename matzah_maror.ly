\version "2.13.54"

\include "defs.ly"

<<
  {
    \new Voice = "common" \relative c' {
      \partial 8 g8
      | c8. c16 c8 c16 c c4.\fermata g16 g
      | c8. c16 c16 c b c d4.\fermata g,8
      | c8. c16 c c c b c d4 r16 \bar "" \break
    }
    \new Voice = "separate" \relative c' {
      g16 g
      | c8 c g' d16 e d8 c c4
      | a( b) c4.\fermata \bar "|."
    }
  }
  \new Lyrics \lyricsto "common" {
    Ba -- ruch a -- tah A -- do -- nai,
    e -- lo -- hei -- nu me -- lech ha -- o -- lam,
    a -- sher kid -- sha -- nu b’ -- mitz -- vo -- tav
  }
  \new Lyrics \lyricsto "separate" {
    v’ -- tzi -- va -- nu al a -- chi -- lat ma -- tzah.
    A -- men.
  }
  \new Lyrics \lyricsto "separate" {
    v’ -- tzi -- va -- nu al a -- chi -- lat ma -- ror.
    A -- men.
  }
>>
