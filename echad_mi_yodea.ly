\version "2.11.20"

\score {
<<
  \new Voice
    \relative {
      \time 3/4
      \key d \minor
      \partial 4 a'4\mark \markup{ \bold "Verse" }
    | d,4.( e8) f f
    | e4 d a'
    | d4. d,8 f f
    | \time 2/4 e4 d
    | \repeat volta 2 { \time 3/4 a'8( gis) a8 d, f e
    | \time 2/4 d4. } c8\mark\markup{ \bold "Chorus" }
    | \time 4/4 f8 g a f bes a g f
    | a g f e g f e( d)
    | a'4 a8. a16 bes4 a
    | g8 g a( g) d2 \bar "|."
    }

  \addlyrics {
    E -- chad mi yo -- de -- a
    e -- chad a -- ni yo -- de -- a
    e -- chad e -- lo -- he -- nu
    e -- lo -- he -- nu e -- lo -- he -- nu
    e -- lo -- he -- nu e -- lo -- he -- nu
    she -- ba -- sha -- ma -- yim u -- va -- a -- retz
  }

>>
\header { title = "Echad mi yodea?" }
}

