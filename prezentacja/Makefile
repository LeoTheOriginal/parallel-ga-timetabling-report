# Makefile -- Compile lab9.tex (Beamer presentation) to PDF
# Usage: make (from prezentacja/ directory)

TEX = lab9
PDF = $(TEX).pdf

.PHONY: all clean

all: $(PDF)

$(PDF): $(TEX).tex beamerthemeAGH.sty beamercolorthemeAGH.sty
	pdflatex -interaction=nonstopmode $(TEX).tex
	pdflatex -interaction=nonstopmode $(TEX).tex

clean:
	rm -f $(TEX).pdf $(TEX).aux $(TEX).log $(TEX).toc \
	      $(TEX).out $(TEX).nav $(TEX).snm $(TEX).vrb
