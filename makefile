all: README.md

README.md: guessinggame.sh
      
      echo "# Jorge Cepeda UNIX Course Assigment" > README.md
      echo "## Graded Assignment ##" >> README.md
      echo "\n Description: Make a game calles GuessingGame. Its about guessing the number of files that this repository has and if your wrong it will continue to ask until you guess it!" >> README.md
      echo "\n Date of Creation $(shell date +%Y-%m-%d:%H:%M:%S) " >> README.md
      echo "Enjoy the game!" >> README.md
      
clean: 
    rm README.md
