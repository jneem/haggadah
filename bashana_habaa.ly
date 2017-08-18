\version "2.13.54"

\include "defs.ly"

<<
  \relative c' {
    \key f \minor
    \time 2/4
    \partial 4 c8 as'
    | f4 c8 as'
    | f4. as8
    | bes8. as16 g8 f
    | es8 c c es
    | des4 des8 f
    | e4 f8 g
    | f2~
    | f4 c8 as'
    | f4 c8 as'
    | f4. as8
    | des8 des c bes
    | c as es as
    | f4 f8 as
    | g4 as8 bes
    | c2~ c4 bes8 c
    \repeat volta 2 {
      des4 des8 des
      | des4 c8 bes
      | c4 bes8( as)
      | as4 g8 as
      | bes4 as8 g
    }
    \alternative {
      { g4 f8 g as2~ as4 bes8 c }
      { g4 f8 e f2~ f4 \bar "|." }
    }
  }
  \addlyrics {
    Ba -- sha -- na ha -- ba -- a ne -- shev al ha -- mir -- pe -- set
    v’ -- nis -- por tzi -- po -- rim no -- d’ -- dot __
    y’ -- la -- dim ba -- chuf -- sha y’ -- sa -- cha -- ku
    to -- fe -- set ben ha -- ba -- yit u -- ven ha -- sa -- dot __
    od tir -- eh od tir -- eh ka -- ma tov yi -- ye ba -- sha -- na ba -- sha -- na ha -- ba -- a __
    od tir
    na ha -- ba -- a. __
  }
>>
