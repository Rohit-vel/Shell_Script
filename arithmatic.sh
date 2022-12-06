a=5
b=6

echo "$((a+b))"
echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))"
echo "$((a%b))"

((a++)) # a+1
echo $a

((a+=3)) # a+3
echo $a

