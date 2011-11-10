TARGET=lec22.570
TEXSRC=lec22.570.tex
PDF=$(TARGET).pdf

pdf: $(PDF)

$(PDF): $(TEXSRC)
	pdflatex $(TARGET).tex

clean:
	rm *.ps $(TARGET).pdf *.dvi *.log *.aux *.bbl *.blg *.bak *.lof *.lot *.out *.toc

