\version "2.11.20"

\score {
<<
  \new Voice
    \relative {
      \key g \minor
      g'4 g g4.( bes8)
    | d8( bes) d( bes) g2
    | g4 g8 g g bes a g
    | a g fis es fis2
    | a4 a a4.( c8)
    | d8( c) d( c) a2
    | a4 a8 a a c bes a
    | bes g g g g4. bes8
    | bes4. bes8 bes4. bes8
    | bes8( a) g a bes2
    | bes4 a c( bes)
    | a2 r4. a8
    | a4. a8 a4. a8
    | a( g) fis g a2
    | a4 g bes( a)
    | g1 \bar "|."
    }

  \addlyrics {
    Kol ri -- na vi -- shu -- a
    kol ri -- na vi -- shu -- a b’o -- ha -- li tza -- di -- kim
    Kol ri -- na vi -- shu -- a
    kol ri -- na vi -- shu -- a b’o -- ha -- li tza -- di -- kim

    Ye -- min ye -- min ye -- min a -- do -- nai
    o -- se ha -- yil
    Ye -- min ye -- min ye -- min a -- do -- nai
    o -- se ha -- yil
  }
>>

\header { title = "Kol rina" }
}