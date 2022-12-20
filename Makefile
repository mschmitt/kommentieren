all:
	install -d out
	dot -v -Nfontname=Helvetica -Gfontname=Helvetica -Tpng kommentieren.dot > out/kommentieren.png
	dot -v -Nfontname=Helvetica -Gfontname=Helvetica -Tpdf kommentieren.dot > out/kommentieren.pdf
