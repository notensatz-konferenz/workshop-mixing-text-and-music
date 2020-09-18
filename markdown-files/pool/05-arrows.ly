\version "2.19.82"

\include "oll-core/package.ily"
\loadPackage \with {
  modules = arrows.frames
} analysis

\score {
  \relative c' {
    <<
      % Usage: place the arrow function call before the note, the glissando statement after the note
      \new Staff = upper {c4 d e \forwardArrowSized #5 #2 #red c \glissando   R1   g'4_\markup \with-color #red "Transposition" a b g}
      \new Staff = middle
      <<
        \new Voice {R1    c,4_\markup \with-color #green "Imitation" d e c   R1}
        \new Voice
        {
          \override NoteColumn #'ignore-collision = ##t
          % Cross-staff arrows use an additional voice with hidden notes between them.
          % To make these notes visible, uncomment the following line:
          %     \override NoteHead.color = #cyan \override NoteHead.layer = #2
          % and remove the following "\hideNotes" line:
          \hideNotes
          \set Voice.followVoice = ##t
          \change Staff = "upper"  c4 s2.
          % place the arrow function call immediately before the staff change:
          \forwardArrowSized #5 #2 #green
          \change Staff = "middle"  c4 s2.
        }
      >>
    >>
  }
}

