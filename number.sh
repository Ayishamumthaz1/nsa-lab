echo "enter the number"
read n
case $n in
        [1-9])
        echo "one digit";;
        [1-9][1-9])
        echo "two digit";;
        [1-9][1-9][1-9])
        echo "three digit";;
        *) echo "invalid";;
esac
