.PHONY: all clean 

all: bencherl-presentation.pdf

%.pdf: %.tex
	latexmk -pdf $<

clean: 
	$(RM) *.aux *.ps *.dvi 
