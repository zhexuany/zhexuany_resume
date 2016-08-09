backend:
	cd zhexuany_backend/ ; for f in *.tex; do xelatex $$f; done
clean:
	cd zhexuany_backend/; rm *.log; rm *.aux; rm *.out
