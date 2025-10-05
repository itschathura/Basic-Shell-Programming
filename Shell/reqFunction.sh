factorial(){
    x=$1  #5

    if [ $x -le 1 ]; then
        echo 1
        return
    fi

    prev=$(factorial $((x-1)))
    echo $((x*prev))
}

echo "Enter number: "
read number
result=$(factorial $number)
echo "Factorial is : $result"