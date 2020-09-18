\version "2.19.65"
\language "deutsch"

\include "analysisFunctions.ily"
\include "analysisKey.ily"

\relative {
  c'4 d e f
  g2 g
  a4 a a a
  g1*1/2 \once \hideNotes g
  a4 a a a
  g1
  f4 f f f
  e2 e2*1/2 \once \hideNotes e
  g4 g g g
  c,1
  \bar "|."
}
\addlyrics {
  \lyricsToFunctions
  "T" "/D_3-7" "(D_7)" "S_3"
  "T_5" "_3"
  "Sp_3" _ "DD_3-7" _
  "D-4-6" "-3-5"
  "DD-v^5" _ _ _
  "tP_3"
  "(D-v_5>" "s_5" "/D-5>-7-9>" "D-7-9>)"
  "Tp" "(D_5-7)" "[S]"
  "dG_3" _ "D-6" "-5-7"
  "T"
}

