#
# Makefile -- bilder für Kapitel 9
#
# (c) 2020 Prof Dr Andreas Müller, Hochschule Rapperswil
#
images:	faltung.pdf filterung.pdf deconvolution.pdf

faltung.pdf:	faltung.tex
	pdflatex faltung.tex

filterung.pdf:	filterung.tex wienerpaths.tex
	pdflatex filterung.tex

wienerpaths.tex:	wiener1.m	
	octave wiener1.m

deconvolution.pdf:	deconvolution.tex
	pdflatex deconvolution.tex

blurr:	M31-blurred.jpg

M31-blurred.jpg:	bild.m M31.jpg
	octave bild.m
