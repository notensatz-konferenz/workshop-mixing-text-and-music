%%File header
\version "2.18.2"


\include "lilypond-book-preamble.ly"

#(define inside-lyluatex #t)
#(set-global-staff-size 24)

\header {
    copyright = ""
    tagline = ##f
}
\paper{
    system-count = 0
    
    two-sided = ##f
    line-width = 448.13095092773\pt
    indent = 0\pt
    
    
}
\layout{
    



    
}


%%Follows original score
\version "2.19.82"

\include "oll-core/package.ily"
\loadPackage \with {
  modules = arrows.frames
} analysis

\paper {
  ragged-right = ##f
}

\score {
  \relative c' {

    \genericFrame {
      c8 ^"Default: fill and frame"
      e g c g e
    }
    r4
    \genericFrame \with {
      color = #white
    } {
      c8 ^"Frame only"
      e g c g e
    }

    r4
    \genericFrame \with {
      border-color = ##f
    } {
      c8 ^"Fill only"
      e g c g e
    }
    r4
  }
}
