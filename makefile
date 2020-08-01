#makefile for generating README.md

readme.md:

	echo "Guessinggame Unix Project by Kumaran" >> README.md
	echo "Make was run at : " >> README.md
	date >> README.md 
	echo "Number of Lines of Code - " >> README.md
	cat guessinggame.sh | wc -l >> README.md


