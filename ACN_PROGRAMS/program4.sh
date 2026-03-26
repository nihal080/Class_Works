factorial() {
num=$1
result=1
for (( i=1; i<=num; i++ ));
do
(( result = result * i ))
done
echo $result
}

echo "Enter The Number:"
read number
result=$(factorial $number)
echo "Factorial is $result" 
