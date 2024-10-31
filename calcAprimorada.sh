#!/bin/bash

# Verifica se os parâmetros foram passados, caso contrário, solicita-os ao usuário
if [ -z "$1" ] || [ -z "$2" ] || [ -z "$3" ]; then
    echo "Entre com o primeiro operando: "
    read primeiro
    echo "Entre com o operador: "
    read operacao
    echo "Entre com o segundo operando: "
    read segundo
else
    primeiro=$1
    operacao=$2
    segundo=$3
fi

# Exibe a operação que será realizada
echo "Operação: $primeiro $operacao $segundo"

# Inicializa a variável de resultado
let result=0

# Avalia a operação informada
case $operacao in
    '+') result=$(expr $primeiro + $segundo);;
    '-') result=$(expr $primeiro - $segundo);;
    'x'|'*') result=$(expr $primeiro \* $segundo);;
    '/') 
        if [ $segundo -ne 0 ]; then
            result=$(expr $primeiro / $segundo)
        else 
            result="Erro: divisão por 0"
        fi ;;
    '%') result=$(expr $primeiro % $segundo);;
    *) result="Operação Inválida!" ;;
esac

# Exibe o resultado final
echo "Resultado: $result"

	
	
