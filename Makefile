FILES= *.aux *.glo *.idx *.log *.toc *.ist *.acn *.acr  *.alg *.bbl *.blg  \
	*.dvi *.glg *.gls *.ilg *.ind *.lof *.lot *.maf *.mtc *.mtc1 *.out \
	*.synctex.gz *.log
clean : 
	rm -f $(FILES)
clean-all : 
	$(MAKE) clean 
	rm -f *pdf
pdf :
	pdflatex report.tex
	
bib :
	bibtex report