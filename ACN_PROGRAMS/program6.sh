echo "Prime numbers from 50 to 100 are:"

for ((num=50; num<=100; num++))
do
    isPrime=1
    for ((i=2; i<=num/2; i++))
    do
        if (( num % i == 0 ))
        then
            isPrime=0
            break
        fi
    done

    if (( isPrime == 1 )) && (( num > 1 ))
    then
        echo $num
    fi
done 
