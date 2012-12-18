all:
	pdflatex apunte-vim.tex
	pdflatex apunte-cuentas-de-usuario.tex
	pdflatex apunte-introd-a-la-admin-y-estruc-de-linux.tex 
	pdflatex apunte-arbol-de-directorios.tex 
	pdflatex inicio-y-apagado.tex

clean:
	rm *pdf *aux *log
