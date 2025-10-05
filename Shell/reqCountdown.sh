countdown() {
    local num=$1
    
    # Base case
    if [ $num -lt 0 ]; then
        echo "Blastoff!"
        return
    fi
    
    # Process current step
    echo $num
    
    # Recursive call
    countdown $((num - 1))
}

countdown 5