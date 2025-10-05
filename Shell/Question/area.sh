area(){
    x=$1
    echo "Area: $(($x*$x))"
}

echo "Enter length of square: "
read l

area $l