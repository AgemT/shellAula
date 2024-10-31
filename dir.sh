#Escreva:
echo "Informe um caminho de diretório"
#Le o parametro informado, e cria a variavel pasta com o valor da resposta
read pasta
#lista os arquivos e diretórios que o valora da variavel pasta possui
ls $pasta
#Define a variavel arq como os arquivos e diretorios listados em ordem do valor da variavel pasta
for arq in `ls $pasta`
do
   #Se o valor de arq for um diretório
   if [ -d $arq ]
   #Então
   then
      #Escreva o valor da variavel arq com (dir)
      echo "$arq (dir)"
   #Se não
   else
      #Escreva o valor da variavel arq
      echo "$arq"
   #Fim do if
   fi
#Fim do for
done

