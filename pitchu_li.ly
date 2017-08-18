\version "2.13.1"

\score {
  <<
    \new Voice \relative c' {
      \time 3/4
      \key d \minor
    \repeat volta 2 {
	d8( a d e) f( e)
      | g4( f e)
      | d8( a) d( e) f( e)
      | g4( f) e
      | d8( a) d( e) f( e)
      | g8. g16 f4 e
      | d2.
    }
    | bes'8( a g a) bes( g)
    | d'4( c bes)
    | a8( g) f( g) a( f)
    | c'4( bes) a
    | g( d) e
    | f( g a)
    | bes8. bes16 c4 d
    | a2.
    | bes8( a g a) bes( g)
    | d'4( c bes)
    | a8( g) f( g) a( f)
    | c'4( bes) a
    | g( d) e
    | f( g a)
    | g8. g16 f4 e
    | d2. \bar "|."
    }
  \addlyrics {
    Pit -- chu li __ sha’ -- a -- rei tse -- dek a -- vo vam o -- de A -- do -- nai
    Pit -- chu li __ sha’ -- a -- rei tse -- dek a -- vo vam __ o -- de A -- do -- nai
    Pit -- chu li __ sha’ -- a -- rei tse -- dek a -- vo vam __ o -- de A -- do -- nai.
  }
  >>

  \header { title = "Pitchu li" }
}
