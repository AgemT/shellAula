echo "Digite o nome de usuário:"
read usuario

# Verifica se o nome de usuário existe no sistema
if cut -d":" -f 1 /etc/passwd | grep -i "^$usuario$" > /dev/null; then
    echo "Usuário '$usuario' encontrado."
else
    echo "Usuário '$usuario' não encontrado."
fi












