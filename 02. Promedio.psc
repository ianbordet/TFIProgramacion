Algoritmo CalcularPromedio
	Definir num, total, i, aux, promedio como Real
	
	//Se asigna los valores a las variables que utilizaremos (auxiliar y contador en este caso)
	i=0
	aux=0
	num=0
	promedio=0
	//Se repite el bucle hasta que se ingese un número negativo
	//se lee un auxiliar, se va sumando a la variable num y, mientras se aumenta el contador
	Repetir 
			Escribir "Ingrese un número"
			Leer aux
			num = num + aux
	i=i+1
	Hasta Que aux < 0
	//Se resta el número negativo en la suma anterior y en el contador tambien
	num = num - aux
	i=i-1
	//Se le asigna a la variable total el valor de num, luego se realiza el promedio dividiendo el valor por
	//La cantidad de números ingresados por el contador (total/cant_num_total) 
	total = num
	promedio = total/i
	
	//Escribir i "Cont2" Verificar "i=i-1" reste el cont negativo
	Escribir promedio
FinAlgoritmo

