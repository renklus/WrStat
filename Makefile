#
# Makefile -- build probability and statistics script
#
# (c) 2009 Prof Dr Andreas Mueller
# $Id$
#
all:	skript.pdf

SOURCES = einleitung.tex wahrscheinlichkeit.tex laplace.tex	\
	erwartung.tex verteilung.tex stetige-verteilungen.tex	\
	diskrete-verteilungen.tex schaetzen.tex 		\
	testen.tex filter.tex generatoren.tex			\
	spamfilter.tex tabellen.tex 				\
	google.tex junkscience.tex 				\
	tabellen.tex skript.tex kombinatorik.tex

skript.pdf:	$(SOURCES) skript.ind
	pdflatex skript.tex

skript.ind:	skript.tex $(SOURCES)
	pdflatex skript.tex
	makeindex skript.idx


