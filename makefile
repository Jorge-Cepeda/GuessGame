all: README.md

README.md: guessinggame.sh
      
      echo '## Jorge Cepeda UNIX Course Assigment' > README.md
      echo '## Graded Assignment ##' >> README.md
      echo '**Date of Creation**: $(shell date +%Y-%m-%d:%H:%M:%S) ' >> README.md
      echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md
      grep -c '' guessinggame.sh >> README.md
      echo 'Enjoy the game!' >> README.md
      
clean: 
    rm README.md
