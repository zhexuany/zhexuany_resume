all: backend
backend:
	cd zhexuany/ ; for f in *.tex; do xelatex $$f; done
clean:
	cd zhexuany/; rm *.log; rm *.aux; rm *.out
open:
	open zhexuany/resume.pdf
