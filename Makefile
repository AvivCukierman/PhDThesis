default:
	@pdflatex Thesis
	@bibtex Thesis
	@pdflatex Thesis
	@pdflatex Thesis

clean:
	@rm -rf *.aux
	@rm -rf *.bbl
