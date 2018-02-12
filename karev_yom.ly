\version "2.11.20"

\score {
<<
  \new Voice
    \relative c' {
      \key d \minor
      \repeat volta 2 {
        d4 f f2
      | g4 f8( e) f4( a)
      | d,4 f g8( f) e( d)
      | f4 d8 d d4 d
      }

      \repeat volta 2 {
        a'4.( gis8) a4 d,
      | f d d d
      | a'8 gis b a gis( f) e d
      | f4 d d d
      }

      \repeat volta 2 {
        d4 f f f
      | g4 f8 e f4 a
      | d,4 f g8( f) e( d)
      | f4 d d d
      }

      \repeat volta 2 {
        a'4. gis8 a4 d,
      | f d d d
      | a'8( gis) b( a) gis( f) e( d)
      | f4 d d d
      }
    }

  \addlyrics {
    \repeat volta 2 {
      Ka -- rev yom ka -- rev yom
      a -- sher hu lo yom v -- lo lai -- la
    }
    \repeat volta 2 {
      Ram ho -- da ho -- da ho -- da
      ki le -- cha ha -- yom af le -- cha ha -- lai -- la
    }
    \repeat volta 2 {
      Shom -- rim haf -- ked haf -- ked l -- ir -- cha
      kol ha -- yom v -- kol ha -- lai -- la
    }
    \repeat volta 2 {
      Ta -- yir ta -- yir ta -- yir ta -- yir
      ke -- or yom tash -- ket ha -- lai -- la
    }
  }
>>

\header { title = "Karev yom" }
}
