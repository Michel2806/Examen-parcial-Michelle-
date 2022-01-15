# GBI6_ExamenParcial1
## Resuelva el ejercicio 1.10.4 Data Explorer ##
Escriba un script que, para un archivo  y número de columna, imprime: 

Nombre de la columna,  Número de valores distintos, Valor mínimo, Valor máximo 

1. Es necesario extraer el nombre de la columna para el archivo de datos Buzzard y col 7

$2 nombre de la fila
$4 es la columna de interés

echo "nombre columna"

cut -d ',' -f 7 ../data/Buzzard2015_data.csv | head -n 2

2. Se requiere  obtener el número de valores distintos. Por lo tanto , vamos a  ordenar los resultados y usar uniq

"cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +4 | sort | uniq | wc -l"

echo "número de valores distintos:"

cut -d ',' -f $4 $2 | tail -n +4 | sort | uniq | wc -2


3. Para sacar el valor máximo-mínimo usando -n, y  cabeza para el min o cola para max el resultado.

Mínimo

echo "Minimum value:"

-cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +4 | sort -n | head -n 2

cut -d ',' -f $2 $1 | tail -n +4 | sort -n | head -n 2

1.048466198

Máximo

"cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +4 | sort -n | tail -n 2"

echo "Maximum value:"

cut -d ',' -f $4 $2 | tail -n +4 | sort -n | tail -n 2

14897.29471
