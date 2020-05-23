echo "ingrese el numero de archivos que hay en el directorio: "

w=0
t=0
echo $(ls | wc -l)
while [[ t -eq w ]]
do
read s
echo "ha seleccionado el numero $s"
if [[ s -gt $(ls | wc -l) ]]
then 
echo "el numero seleccionado es mayor al numero de archivos en el directorio"
elif [[ s -lt $(ls | wc -l) ]] 
then
echo "el numero seleccionado es menor al numero de archivos del directorio"
else 
echo " $s es el numero de archivos, felicitaciones"
t=1
fi
done
