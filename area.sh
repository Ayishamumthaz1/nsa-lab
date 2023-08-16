echo "1.circle"
echo "2.square"
echo "3.rectangle"
echo "4.quit"
while :
do
echo "enter your choice"
read c
case $c in
        1) echo "enter radius"
           read r
           pi=22/7
           a=$((pi*r*r))
           echo "area of the circle:$a";;
        2) echo "enter side of the square"
           read s
           i=$((s*s))
           echo "area of the square:$i";;
        3) echo "enter length and braedth"
           read l
           read b
           j=$((l*b))
           echo "area of the rectangle:$j";;
        4) echo "quitting...."
           exit;;
        *) echo "invalid option";;
esac
done
