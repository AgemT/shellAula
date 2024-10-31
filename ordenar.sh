if [ "$#" -eq 0 ]
then
    echo "Informe uma lista de palavras."
    exit 1
fi

temp_file=$(mktemp)

for palavra in "$@"; do
    echo "$palavra" >> "$temp_file"
done

count=$#
echo "Foram informados $count parametros"

sort "$temp_file"

rm "$temp_file"
