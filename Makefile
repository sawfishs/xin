.PHONY : clean pdf
.IGNORE : pdf
open : xin.pdf
	open ./xin.pdf
pdf xin.pdf : xin.tex
	xelatex xin.tex;
clean :
	rm -fr  *.log *.pdf *.out *.toc *.aux *.fdb_latexmk *.synctex.gz *.xdv *.fls
