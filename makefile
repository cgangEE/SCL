template.pdf: template.dvi
	dvipdf template.dvi

template.dvi: template.tex
	latex template.tex 
	latex template.tex
