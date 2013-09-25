all:
	pdflatex apunte-vim.tex
	pdflatex apunte-cuentas-de-usuario.tex
	pdflatex apunte-introd-a-la-admin-y-estruc-de-linux.tex 
	pdflatex apunte-arbol-de-directorios.tex 
	pdflatex apunte-inicio-y-apagado.tex
	pdflatex apunte-shell.tex
	pdflatex tp01.tex
	pdflatex tp02.tex
	pdflatex tp03.tex
	pdflatex tp04.tex
	pdflatex tp05.tex

clean:
	rm *pdf *aux *log
