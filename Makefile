all:
	dot -v -Nfontname=Helvetica -Gfontname=Helvetica -Tpng kommentieren.dot > kommentieren.png
	dot -v -Nfontname=Helvetica -Gfontname=Helvetica -Tpdf kommentieren.dot > kommentieren.pdf
