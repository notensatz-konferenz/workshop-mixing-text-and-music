\version "2.19.82"

\include "oll-core/package.ily"
\loadPackage \with {
  modules = arrows.frames
} analysis

\score {
  \relative c' {

    \genericFrame {
      c8 ^"Default: fill and frame" _"There's a variety of frames available"
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

\paper {
  ragged-right = ##f
}

\layout {
  \override TextScript.staff-padding = #4.5
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

