# ! /bin/bash
echo "enter a number:"
read n
t=$n
s=0
sum=0
while((t>0))
do
        r=$((t%10))
        s=$((s*10+r))
        sum=$((sum+r))
        t=$((t/10))
done
echo "the reversed number is $s"
echo  "the sum of the digits of $n is $sum"
