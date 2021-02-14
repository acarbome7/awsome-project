function guessFilesNumber_2 {

for files in $(ls | wc -l)
  do
       echo "How many files are in current directory?"
       read files

while [[ $files != $(ls | wc -l) ]]
   do
       if [[ $files -lt $(ls | wc -l) ]]
          then
              echo "Guess is too low."
              echo "Try again."
              read files
       else
              echo "Guess is too high."
              echo "Try again."
              read files
       fi
done
       echo "Congratulations!"
       echo "This is the end of the program."
done

}
