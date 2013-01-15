all: pdf

pdf: clean
	/usr/bin/pdflatex resume.tex

md:
	/usr/bin/pandoc -f latex -t markdown resume.tex > README.md

clean:
	rm *.pdf *.aux *.log
