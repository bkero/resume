all: pdf

pdf:
	/usr/bin/pdflatex resume.tex

clean:
	rm *.pdf *.aux *.log
