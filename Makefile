all:
	pdflatex apunte-vim.tex
	pdflatex apunte-cuentas-de-usuario.tex

clean:
	rm *pdf *aux *log
