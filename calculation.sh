#! /bin/ bash -x

echo "Welcome to calculation"

function add(){
	local a=$1
	local b=$2
	local c=$(( $a + $b ))
	echo $c

a=15
b=13

result ="$(add $a $b)"
echo $result

