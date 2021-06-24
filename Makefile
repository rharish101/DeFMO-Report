.PHONY: main clean clean-all

main:
	latexmk main.tex

clean:
	latexmk -c

clean-all:
	latexmk -C
