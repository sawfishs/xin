.PHONY : open clean
.IGNORE : pdf
open : pdf
	open ./xin.pdf

pdf : xin.tex
	xelatex xin.tex;

clean :
	rm -fr  *.log *.pdf *.out *.toc *.aux *.fdb_latexmk *.synctex.gz *.xdv *.fls
