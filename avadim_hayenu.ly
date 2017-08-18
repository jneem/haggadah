\version "2.11.0"

\score {
<<
  \new Voice {
    \relative {
      \key d \minor
      d8 d d d d g4( e8)
    | f4 e d4. a8
    | d8 d d d d( g4) e8
    | f4 e d2
    | a'4 a c8( a4.)
    | a4 g a8( d,4) d8
    | g4. f8 g4. f8
    | g4 a g8( f4.)
    | a4 a c8( a4.)
    | d4 c a8( g4) f8
    | g8 g g g g bes a g
    | f4 e d2 \bar "|."
    }
  }
  \addlyrics {
    A -- va -- dim ha -- ye -- nu ha -- ye -- nu
    a -- ta b’ -- ne cho -- rin b’ -- ne cho -- rin
    a -- va -- dim ha -- ye -- nu
    a -- ta a -- ta b’ -- ne cho -- rin
    a -- va -- dim ha -- ye -- nu
    a -- ta a -- ta b’ -- ne cho -- rin b’ -- nei cho -- rin
  }
>>

\header { title = "Avadim hayenu" }
}