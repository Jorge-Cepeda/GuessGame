echo "Welcome to the Guessing Game from George~~"

function numberOfFiles() {
    
    local files = $(ls -1 | wc -1)-1
    
}

function GuessAgain() {

   echo "Enter your Guess dear pleayer!"
   read guess
   
}

   CorrectFiles = $(numberOfFiles)

function GuessGame() {
   
   while [[$guess -ne $CorrectFiles]]
   do
      
     if [$number -lt $CorrectFiles]
      then
        echo "You are close but try with a higher number~~"
     
     elif [$number -gt $CorrectFile]
      then
        echo "You are close but try with a lower number~~"
      else
        echo "Congratulations you finally reach the correct answer!!"
      break;
        fi
        GuessAgain
      done  
}

GuessGame
