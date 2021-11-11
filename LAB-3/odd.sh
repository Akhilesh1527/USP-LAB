echo "Enter the Value of n :"
read n
i=1
sum=0
while [ $n -gt 0 ]
do
  sum= `expr $sum + $i`
  i= `expr $i + 2`
done
echo "The Sum of Odd numbers till $n is $sum"
