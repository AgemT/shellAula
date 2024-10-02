#O arquivo /etc/passwd existe e tem 2306 bytes

let arquivo="$a"
if [ -e "$arquivo" ];
then
	tamanho=$(ls -l "$arquivo" | cut -d ' ' -f 5) 
	echo "o arquivo $arquivo existe! ele tem $tamanho bytes"
else
    echo "O arquivo $arquivo não existe ou não é um arquivo regular."
fi
