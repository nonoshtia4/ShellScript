read input1
case $input1 in
y*)
	echo "OK"
	;;
no | No | NO)
	echo "NG"
	;;
[0-9]*)
	echo "Numeric"
	;;
esac
