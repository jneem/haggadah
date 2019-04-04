\version "2.13.54"

%\header {
%title = "Dayenu"
%}

\include "defs.ly"

<<
  \new Staff \relative c' {
    \new Voice = "verse" {
	e8 g g g g a g f
      | e g g g g a g f
      | e g d f e g d f
      | e4 d c2 \break
    }
    \new Voice = "chorus" {
      \repeat volta 2 {
	| e4 e g8 f4( d8)
	| f4 f a8 g4( e8)
	| g4 g c8 b4 b8
      }
      \alternative {
	{ b8 g a b c g e c }
	{ b'8 g a b c2 \bar "|." }
      }
    }
  }
  
  \new Lyrics \lyricsto "verse" {
    I -- lu ho -- tzi ho -- tzi -- a -- nu ho -- tzi -- a -- nu
    mi -- mitz -- ra -- yim
    ho -- tzi -- a -- nu
    mi -- mitz -- ra -- yim
    da -- ye -- nu.
  }
  \new Lyrics \lyricsto "verse" {
    I -- lu na -- tan na -- tan la -- nu
    na -- tan la -- nu et ha -- sha -- bat
    na -- tan la -- nu et ha -- sha -- bat
    da -- ye -- nu.
  }
  \new Lyrics \lyricsto "verse" {
    I -- lu na -- tan na -- tan la -- nu
    na -- tan la -- nu et ha -- to -- rah
    na -- tan la -- nu et ha -- to -- rah
    da -- ye -- nu.
  }
  
  \new Lyrics \lyricsto "chorus" {
    Da -- da -- ye -- nu
    da -- da -- ye -- nu
    da -- da -- ye -- nu
    da -- ye -- nu da -- ye -- nu da -- ye -- nu
    ye -- nu da -- ye -- nu.
  }
>>
