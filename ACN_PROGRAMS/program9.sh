echo  "Enter a string: " 
read inp

rev=""
len=${#inp}
for (( i=$len-1; i>=0; i-- ));
do
  rev+=${inp:i:1}
done
echo "Reversed string: $rev"

if [ "$inp" == "$rev" ]
then
        echo "$inp is palindrome "
else
        echo "$inp is not palindrome " 
fi    
