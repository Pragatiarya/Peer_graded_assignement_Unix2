README.md:
	touch README.md
README.md:
	echo "#The Guessing Game#" >> README.md
	echo "##The Unix Workbench course" >> README.md
	echo "- The makefile was run at:" >> README.md	
	date >> README.md
	echo "- The lines in guessinggame.sh program are:" >> README.md
	wc -l < guessinggame.sh >> README.md
