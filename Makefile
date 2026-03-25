# Makefile -- Compile main.tex to PDF
# Usage: make (from parallel-ga-timetabling-report/ directory)

TEX = main
PDF = $(TEX).pdf

.PHONY: all clean

all: $(PDF)

$(PDF): $(TEX).tex
	pdflatex -interaction=nonstopmode $(TEX).tex
	pdflatex -interaction=nonstopmode $(TEX).tex

clean:
	rm -f $(TEX).pdf $(TEX).aux $(TEX).log $(TEX).toc $(TEX).out $(TEX).nav $(TEX).snm
