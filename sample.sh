for i in {100..999};
do
b=$i
sum=0
a=$i
while [ $a -ne 0 ]
do
t=$(( $a % 10 ))
sum=$(( $sum + $t * $t * $t ))
a=$(( $a / 10 ))
done
if [ $sum -eq $b ]
then
echo $b
fi
done
