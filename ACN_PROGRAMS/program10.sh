calculate_area() {
    radius=$1
    pi=3.14159

    area=$(echo "$pi * $radius * $radius" | bc -l)
    echo "Area of the circle: $area"
}

# Main program
echo "Enter the radius:"
read r

calculate_area $r
