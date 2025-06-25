Algoritmo CalcularPromedio
	Definir num, i, aux como Real	
	//Se asigna los valores a las variables que utilizaremos (num y contador en este caso)
	i=0
	num=0
	//Se repite el bucle hasta que se ingese un número negativo
	//se lee un auxiliar, se va sumando a la variable num y, mientras se aumenta el contador "i"
	Repetir 
		Escribir "Ingrese un número"
		Leer aux
		num = num + aux
		i=i+1
	Hasta Que aux < 0
	//Se resta el número negativo en la suma anterior y en el contador tambien
	num = num - aux
	i=i-1	
	//Se realiza el promedio dividiendo la cantidad de números ingresados por el contador (num/i) 
	//Escribir el promedio
	Escribir num/i
FinAlgoritmo

