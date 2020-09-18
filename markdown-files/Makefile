ALL: exercises

exercises : exercises.md
	pandoc -s -o exercises.tex exercises.md
	lualatex --shell-escape exercises.tex && xdg-open exercises.pdf
