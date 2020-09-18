\version "2.19.82"

music = \relative {
  \key f \major
  \partial 4
  \voiceOne
  f'8 ( g )
  
  |
  
  a4 bes c c
  
  |
  
  d4 e f \fermata

}

words = \lyricmode {
  O __ E -- wig -- keit, du Don -- ner -- wort,
}

\score {
\new PianoStaff <<
    \new Staff \new Voice = "soprano" \music
    \new Staff { \clef bass #(skip-of-length music) }
    \new Lyrics \lyricsto "soprano" \words
  >>
}

\layout {
  \context {
    \Score
    \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1 32)
  }
}