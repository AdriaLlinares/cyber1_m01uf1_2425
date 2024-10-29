echo "¿Desde que numero quieres que empieze?" | cowsay

read CANTIDAD

if $CANTIDAD 

for NUMERO in `seq 0 $CANTIDAD | sort -rh`
do
	echo $NUMERO | cowsay
done

echo "CATAPUM" | cowsay

