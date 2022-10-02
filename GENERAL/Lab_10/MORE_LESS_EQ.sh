set +v
echo Enter first number:
read a
echo Enter second number:
read b
if [ "$a" -eq "$b" ]; then echo "$a equal $b" 
fi
if [ "$a" -gt "$b" ]; then echo "$a more $b" 
fi
if [ "$a" -lt "$b" ]; then echo "$a less $b" 
fi

read
