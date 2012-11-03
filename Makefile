all:
	latex -output-directory=output tesina.tex >/dev/null
	latex -output-directory=output tesina.tex >/dev/null
#	dvipdf ./output/tesina.dvi ./output/tesina.pdf 

clean:
	rm -f output/* 
