# makefile for pdflatex


	text.pdf: text.tex
		pdflatex text.tex

	PDF: text.pdf
		xpdf text.pdf
