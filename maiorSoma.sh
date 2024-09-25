# bash shell
# Faça um script em shell, que receba dois parâmetros numéricos, e informe na saída, qual o maior número e a soma dos dois números. (parâmetros, if, let)
	echo "escreva dois parametros\n";
	if [ $# -eq 2 ]
	then
 		let result=$1+$2
 		echo $result
	else
		 echo "Número de parâmetros inválido. Informe dois números"
	fi

