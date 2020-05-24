README.md: guesssinggame.sh
	touch README.md
	echo "# Tarea Unix\n\n" > README.md
	echo "-el numero de filas que contiene el archivo guesssinggame.md es: " >> README.md
	echo wc -l >> README.md
	echo ls -lc >> README.md
	git add README.md
	git commit README.md
      
