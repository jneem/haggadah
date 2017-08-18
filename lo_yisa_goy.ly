\version "2.13.54"

\include "defs.ly"

<<
  \relative c' {
    \key f \major
    \partial 4.
    a8 d e
    | f4 e d e
    | f2~ f8 a, d e
    | f4 e d cis
    | d2~ d8 a d e
    | f4 e d e
    | f2~ f8 a, d e
    | f4 e d cis
    | d1
    \repeat volta 2 {
      a'4 a8 a a4 a
      | bes a g4. e8
      | g4 g8 g g4 a
    }
    \alternative {
      { f4 g a2 }
      { f4 e d8 \bar "|." }
    }
  }
  \addlyrics {
    Lo yi -- sa goy el goy che -- rev __ v’lo yil -- m’ -- du od
    mil -- cha -- ma __ lo yi -- sa goy el goy che -- rev __
    lo yil -- m’ -- du od mil -- cha -- ma
    lo yi -- sa goy el goy che -- rev v’ -- lo yil -- m’ -- du od mil -- cha -- ma
    mil -- cha -- ma.
  }
>>