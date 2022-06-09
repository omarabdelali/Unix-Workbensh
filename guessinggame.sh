#### guessfilenumber######

function guessfilenumber(){
    patern=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "Your answer please: "
        read  answer
        if [ $answer -lt $patern ]
        then
            echo "You are less than the valid answer"
        elif [ $answer -lt $patern ]
        then
            echo "You are over  the valid answer"
        else
            echo "congratulation, You are right:"
        break;
        fi
    done
}
echo "--------Please answer with the number of files in the directory"
guessguessfilenumber
