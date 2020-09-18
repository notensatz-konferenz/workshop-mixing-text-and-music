---
documentclass: mecExercise
---

# Markdown With \LaTeX\ Class

This is also a markdown file, but one that is more closely tied to \LaTeX, in so
far as it references a document class. This way we can reference anything
defined in the \LaTeX\ class, but it will only work with the Markdown-to-PDF
toolchain. But assuming *some* preparations this is a way to provide a very
natural environment to easily perform recurring tasks such as teaching or test
sheets.

\lilypond{ \clef bass } }

* sdlkfj
* skdf just
  * sdfkjls

The following exercise has been entered in the text document by a single
invocation of

```tex
\exercise{Bass Figures}{01-bassline}
```

which does all the formatting, introduces a music example with certain styles
and takes care of the numbering. The music is retrieved from a LilyPond file
that is referenced by the second argument `01-bassline`.

\exercise{Bass Figures}{01-bassline}

The \LaTeX\ command also accepts an optional argument to be typeset differently:

```tex
\exercise[Please complete the bass line first]{Bach Chorale}{02-chorale}
```

\exercise[Please complete the bass line first]{Bach Chorale}{02-chorale}

\pagebreak


\exercise{Frames}{04-frames}

\exercise{Arrows}{05-arrows}

Another example, just to show how e.g. harmonic analysis can be typeset/engraved with LilyPond:

\exercise{Analysis}{03-alle-meine-entchen}

For reference: This is how the last exercise has been coded:

```lilypond
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
```

\listofexercises