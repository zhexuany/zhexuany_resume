all: 

en: en_backend 
cn: cn_backend

en_backend:
	cd zhexuany/ ; for f in *.tex; do xelatex $$f; done
en_clean:
	cd zhexuany/; rm *.log; rm *.aux; rm *.out
en_open:
	open zhexuany/resume.pdf

cn_backend:
	cd zhexuany_cn/ ; for f in *.tex; do xelatex $$f; mv resume.pdf zhexuany_cn.pdf; done
cn_clean:
	cd zhexuany_cn/; rm *.log; rm *.aux; rm *.out
cn_open:
	open zhexuany_cn/resume.pdf
