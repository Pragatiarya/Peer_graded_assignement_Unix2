README.md:
	touch README.md
README.md:
	echo "#The Guessing Game#" >> README.md
	echo "##The Unix Workbench course" >> README.md
	echo "- The makefile was run at: $(date +%Y-%m-%d:%H:%M:%S)" >> README.md
	echo "- The guessinggame.sh program has $(wc -l < guessinggame.sh)" >> README.md
