RESUME = resume.tex
PDF = SamHatfield.pdf

$(PDF): $(RESUME)
	pdflatex -jobname=$(basename $@) $<

.PHONEY: clean
clean:
	rm $(basename $(PDF))*
