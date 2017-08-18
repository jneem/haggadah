\version "2.13.50"

\include "defs.ly"

\score {
  <<
    \new Voice = "intro" {
      \override Score.NoteColumn #'ignore-collision = ##t
      \relative {
        \key g \major
      | g'4 e8 e e4 e
      | g4 e8 e e4 b'
      | d4( c) a c
      | b2. b4
      | d4( c) a c
      | b2.
        <<
          \new Voice = "verse" {
	    \repeat volta 4 {
              e,8 e
	    | g4 e8 e e2
	    | g4 e8 e e4 \stemUp b' \stemNeutral
    	    | d4( c) a \stemUp c \stemNeutral
    	    | b2. \stemUp b4 \stemNeutral
    	    | d4( c) a \stemUp c \stemNeutral
    	    | b2. g4
    	    | b4 b8 b a4 fis4
    	    | g4 e8 e e4 g4
    	    | fis4( b,) dis( fis)
    	    | e4( g b) g
    	    | b4 b8 b a4 fis4
    	    | g4 e8 e e4 g4
    	    | fis4( b,) dis( fis)
    	    | e2.
	    }
      	  }
	  \new Voice = "verse3" {
	    \voiceTwo
	    \hideNotes
	    \set fontSize = #-1.5
	    \override Slur #'transparent = ##t
	    e8 e
	  | g4 e8 e e4. \unHideNotes e8
	  | g8[ e] \hideNotes e e e4 b'
    	  | d4 c a \unHideNotes c8 c8 \hideNotes
    	  | b2. b4
    	  | d4 c a \unHideNotes c8 c8 \hideNotes
    	  | b2. g4
    	  | b4 b8 b a4 fis4
    	  | g4 e8 e e4 g4
    	  | fis4( b,) dis fis
    	  | e4( g b) g
    	  | b4 b8 b a4 fis4
    	  | g4 e8 e e4 g4
    	  | fis4( b,) dis fis
    	  | e2.
	  }
	  \new Voice = "verse4" {
	    \hideNotes
	    \voiceTwo
	    \set fontSize = #-1.5
	    \override Slur #'transparent = ##t
	    e8 e
	  | g4 e8 e e2
	  | g4 e8 e e4 \unHideNotes b'8 b \hideNotes
    	  | d4 c a c8 c8
    	  | b2. \unHideNotes b8 b \hideNotes
    	  | d4 c a c8 c8
    	  | b2. g4
    	  | b4 b8 b a4 fis4
    	  | g4 e8 e e4 g4
    	  | fis4 b, dis fis
    	  | e4( g b) g
    	  | b4 b8 b a4 fis4
    	  | g4 e8 e e4 g4
    	  | fis4 b, dis fis
    	  | e2.
	  }
	>>
      }
    }

    \new Lyrics = "lyrics" \lyricsto "intro" {
      Ma nish -- ta -- na
      ha -- lai -- la ha -- zeh
      mi -- kol ha -- le -- lot,
      mi -- kol ha -- le -- lot?
    }
    \context Lyrics = "lyrics" \lyricsto "verse" {
      She -- be -- chol ha -- le -- lot
      a -- nu och -- lin
      cha -- metz u mat -- zah,
      cha -- metz u mat -- zah.
      Ha -- lai -- la ha -- zeh,
      ha -- lai -- la ha -- zeh
      ku -- lo__ mat -- zah.__
      Ha -- lai -- la ha -- zeh,
      ha -- lai -- la ha -- zeh
      ku -- lo mat -- zah.
    }
    \new Lyrics \lyricsto "verse" {
      She -- be -- chol ha -- le -- lot
      a -- nu och -- lin
      she -- ar__ yi -- ra -- kot,
      she -- ar__ yi -- ra -- kot.
      Ha -- lai -- la ha -- zeh,
      ha -- lai -- la ha -- zeh
      ku -- lo__ ma -- ror.__
      Ha -- lai -- la ha -- zeh,
      ha -- lai -- la ha -- zeh
      ku -- lo__ ma -- ror.
    }
    \new Lyrics \lyricsto "verse3" {
      She -- be -- chol ha -- le -- lot
      en a -- nu mat -- bi -- lim
      a -- fi -- lu  pa -- am e -- chat,
      a -- fi -- lu  pa -- am e -- chat.
      Ha -- lai -- la ha -- zeh,
      ha -- lai -- la ha -- zeh
      sh’ -- tei__ p’ -- a -- mim.__
      Ha -- lai -- la ha -- zeh,
      ha -- lai -- la ha -- zeh
      sh’ -- tei__ p’ -- a -- mim.
    }
    \new Lyrics \lyricsto "verse4" {
      She -- be -- chol ha -- le -- lot
      a -- nu och -- lin
      ben yosh -- vin u -- ven m’ -- su -- bin,
      ben yosh -- vin u -- ven m’ -- su -- bin.
      Ha -- lai -- la ha -- zeh,
      ha -- lai -- la ha -- zeh
      ku -- la -- nu m’ -- su -- bin.__
      Ha -- lai -- la ha -- zeh,
      ha -- lai -- la ha -- zeh
      ku -- la -- nu m’ -- su -- bin.
    }
  >>

  \header { title = "Ma nishtana" }
}
