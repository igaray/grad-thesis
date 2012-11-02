all:
	latex -output-directory=output tesina.tex
	dvipdf ./output/tesina.dvi ./output/tesina.pdf

clean:
	rm -f output/* 
