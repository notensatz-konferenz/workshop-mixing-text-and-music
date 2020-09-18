\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mecExercise}

\LoadClass[DIV=12]{scrartcl}
\usepackage{fontspec}
\usepackage[includepaths=/home/uliska/git/oll-lib]{lyluatex}
\usepackage{newfloat}
\usepackage{caption}
\usepackage{ifthen}

\DeclareFloatingEnvironment[%
    fileext=frm,%
    placement={!h},%
    name=Exercise,%
    listname={List of Exercises}]{exer}
\captionsetup[exer]{font=Large,labelfont=bf,justification=raggedright,singlelinecheck=false}

\newcommand{\exercise}[3][]{%
\begin{exer}
\caption{#2}
\label{#3}
\lilypondfile[staffsize=20]{pool/#3}

\ifthenelse{\equal{#1}{}}{}{
\bigskip\emph{#1}
}
\end{exer}
}

\newcommand{\listofexercises}{\listofexers}
