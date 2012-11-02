all:
	latex tesina.tex
	dvipdf tesina.pdf

clean:
	rm -f tesina.aux tesina.idx tesina.log tesina.toc
	rm -f tesina.dvi tesina.pdf
