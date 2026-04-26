# Makefile -- Compile main.tex (raport) i prezentacja/lab9.tex (Beamer)
# Usage:
#   make               # builds main.pdf (raport)
#   make presentation  # builds prezentacja/lab9.pdf
#   make all-pdf       # builds both
#   make clean         # cleans both

TEX = main
PDF = $(TEX).pdf

.PHONY: all all-pdf presentation clean clean-presentation

all: $(PDF)

all-pdf: $(PDF) presentation

$(PDF): $(TEX).tex
	pdflatex -interaction=nonstopmode $(TEX).tex
	pdflatex -interaction=nonstopmode $(TEX).tex

presentation:
	$(MAKE) -C prezentacja

clean: clean-presentation
	rm -f $(TEX).pdf $(TEX).aux $(TEX).log $(TEX).toc $(TEX).out $(TEX).nav $(TEX).snm

clean-presentation:
	$(MAKE) -C prezentacja clean
