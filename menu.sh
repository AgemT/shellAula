#Enquanto verdadeiro
while true;
#faça
do
    #Escreva:
    echo "Menu:"
    echo "1 - Exibir o status da utilização das partições do sistema "
    echo "2 - Exibir a relação de usuários logados "
    echo "3 - Exibir a data e hora do sistema "
    echo "4 - Sair"
    echo -n "Informe a opção: "
    #leia o valor informado e cria a variavel opcao com esse valor
    read opcao
    #caso o valor da opcao for 1, 2, 3, 4 ou qualquer valor, faça:
    case $opcao in
        1)
            echo "opcao 1"
            df -h
            ;;
        2)
            echo "Exibir a relacao de suários logados:"
            who
            ;;
        3)
            echo "Data e hora do sistema:"
            date
            ;;
        4)
            echo "Saindo..."
            break
            ;;
        *)
            echo "Opção não disponível."
            ;;
    esac
done
