#if [ <condição> ]
#then
# <comando 1>
# :
# <comando n>
#fi
#----------------------------------------------------
#-e <nome> testa se um arquivo <nome> existe
#-f <nome> testa se um arquivo <nome> existe e é regular
#-d <nome> testa se um arquivo <nome> existe e é um diretório
#------------------------------------------------------------------
#-gt = Maior que (greater than)
#-lt = Menor que (less than)
#-eq = Igual (equal)
#-ge = Maior ou igual (greater or equal)
#-le = Menor ou igual (less or equal)
#------------------------------------------------------------------
#for ((i=1; i<=10; i++))
#do
# echo $i
#done
#------------------------------
#Os valores assumidos pela variável não precisam ser numéricos. Podem ser string também.
##
#Exemplo: Suponha que existam os diretórios bkp.segunda, bkp.terca, … bkp.sexta, para
#Armazenar os backups de cada dia útil da semana. O script abaixo lista na tela o conteúdo de todas
#as pastas.
#for dia in segunda terca quarta quinta sexta
#do
#	echo "Backup de $dia"
#	ls -l bkp.$dia
#done
#---------------------------------------------------------------------------------------------------
#for i in `ls $1/*.txt`
#do
# echo $i
#done
`cd ~`

