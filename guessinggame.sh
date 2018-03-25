#!/bin/bash bash

# File: guessinggame.sh

function guessinggame_welcome_message {

  echo "Hi, thank you for passing by! Can you guess how many files are in the current directory? Thank you!"

}

guessinggame_welcome_message

number_of_files_in_my_dir=$(ls -1 | wc -l)
function guess { 
        if [[ $numberguess -lt $number_of_files_in_my_dir ]]
           then
              echo "Your guess is too low! Keep on guessing"
         elif [[ $numberguess -gt $number_of_files_in_my_dir ]]
            then
              echo "Your guess is too high! Keep on guessing!"
         else
              echo "Congratulations! You got it right! In the directory there are $numberguess files"
         fi
}

while [[ $numberguess -ne $number_of_files_in_my_dir ]]
do
 read numberguess
 echo $(guess $guessinggame_welcome_message $number_of_files_in_my_dir)
done

