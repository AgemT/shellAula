let $1 $2 $3
let result=0
case $2 in
	'+') result=$(expr $1 + $3);;
	'-') result=$(expr $1 - $3);;
	'x') result=$(expr $1 \* $3);;
	'/') 
		if [ $3 -ne 0 ]; then
			result=$(expr 1 / $3)
		else 
			result="Erro: divisao por 0"
		fi ;;
	'%') result=$(expr $1 % $3);;
	*) result="Operacao Invalida!" ;;
esac

echo $result
	
	
