# GBI6_ExamenParcial1
## Resuelva el ejercicio 1.10.4 Data Explorer ##
Escriba un script que, para un archivo  y número de columna, imprime: 

Nombre de la columna,  Número de valores distintos, Valor mínimo, Valor máximo 

1. Es necesario extraer el nombre de la columna para el archivo de datos Buzzard y col 7

$2 is the file name
$4 is the column of interest

echo "Column name"

cut -d ',' -f 7 ../data/Buzzard2015_data.csv | head -n 1

2. Se requiere  obtener el número de valores distintos.Por lo tanto , vamos a  ordenar los resultados y usar uniq
