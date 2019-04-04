\version "2.11.20"

\include "defs.ly"

intro = \relative c' {
  \key d \major
  \partial 8 d8
  fis4 g a8( d b) g
| fis4 e d4.
}

verse = \relative c' {
  fis8
| a( fis) a fis e4. fis8
| g8 b a g fis4. a8
| d8( a) \times 2/3 {a( g) fis} e4.
}

chorus = \relative c' {
  a8
| fis'4 \times 2/3 {fis4 e8} d4. a8
| g'4 \times 2/3 {g4 fis8} e4. a,8
| a'4 \times 2/3 {a4 g8} fis4. d8
| b'4 b8 b a( d a) g
| fis4 e d4. e8
| fis8( e) fis( g) a( d b) g
| fis4 e d2
}

\score {
<<
  {
    \new Voice = "intro" \intro \break
    \repeat volta 3 {
      \new Voice = "verse" \verse \bar "||" \break
      \new Voice = "chorus" \chorus
    }
  }
  \new Lyrics = "mainlyrics" \lyricsto "intro" { Ki lo na -- eh ki lo ya -- eh }
  \context Lyrics = "mainlyrics" \lyricsto "verse" {
    A -- dir bim -- lu -- cha
    ba -- chur ka -- haf -- la -- cha
    g’du -- dav yom -- ru lo
  }
  \context Lyrics = "mainlyrics" \lyricsto "chorus" {
    l -- cha u -- l -- cha
    l -- cha ki l -- cha
    l -- cha af l -- cha
    l -- cha a -- do -- nai ha -- mam -- la -- cha
    ki lo na -- eh ki lo ya -- eh
  }

  \new Lyrics \lyricsto "verse" {
    Da -- gul bim -- lu -- cha
    ha -- dur ka -- ha -- la -- cha
    vati -- ka yom -- ru -- lo
  }

  \new Lyrics \lyricsto "verse" {
    Za -- kai bim -- lu -- cha
    cha -- sin ka -- ha -- la -- cha
    taf -- sra yom -- ru -- lo
  }
>>

\header { title = "Ki lo naeh" }
}
