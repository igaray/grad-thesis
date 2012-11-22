PDFTEX_OPTIONS=-file-line-error -halt-on-error -interaction errorstopmode -output-directory=output 

all:
	latex $(PDFTEX_OPTIONS) tesina.tex 
	latex $(PDFTEX_OPTIONS) tesina.tex >/dev/null
#	dvipdf ./output/tesina.dvi ./output/tesina.pdf 

clean:
	rm -f output/* 
