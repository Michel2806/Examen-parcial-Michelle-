# Ejercicio 1.10.3 Plant-Pollinator Networks
## Para determine el número de filas (polinizadores) y columnas (plantas).
# Parte 1 
## Se creo un reservorio local con el comando  git init, nos premite crear un repositorio en el directorio actual y git clone para copiar. ##
## El  comando cat nos sirve para evitar imprimir el nombre de nuestro archivo. 

echo  "Ejercicio 1.10.3 Plant-Pollinator Networks -Act .1"

echo "numero de fila"

@@ -0,0 +1,2 @@

cat ../Saavedra2013/n20.txt | wc -l

echo "numero de columna" 

head -n20 ../Saavedra2013/n20.txt | tr -d " " | tr -d "\n" | wc -c

# Parte 2
## Escriba un guión que imprima el número de filas y columnas para cada red. 
##  Imprimir el numero de filas

echo numero de fila

for k in ../Saavedra2013/*.txt; do cat $k | wc -l; done

echo numero de columnas

for k in ../Saavedra2013/*.txt; do head -n 1 $k | tr -d " " | tr -d "\n" | wc -c; done

# Guardar mis resultados en netsize.txt para la act.1 y netsize_all.txt para la act. 2.
