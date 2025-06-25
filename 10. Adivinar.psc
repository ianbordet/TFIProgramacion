Algoritmo NumeroAzar
	Definir Random, UserNum Como Entero
	Random <- Azar(25)
	//definimos la variable random, con un número aleatorio, usando la funcion "azar"
	//Le sumamos 1 para que random quede entre 1 y 25, ya que Azar genera entre [0;n-1]
	Random <- Random+1

	//Repite la secuencia mientras los números están fuera de los valores pedidos, y de paso eliminando posibles números negativos
	Repetir
		Escribir "Escriba un número entre 1 y 25"
		Leer UserNum
	Hasta Que UserNum < 26 y UserNum > 0
	//Luego, con condicionales se escribe distintos mensajes en base a los valores ingresados por el usuario y el generado por el azar
	Si Random>UserNum Entonces
		Escribir 'Su intento es demasiado bajo'
	SiNo
		Si Random<UserNum Entonces
			Escribir 'Su intento es demasiado alto'
		SiNo
			Escribir 'Felicidades, adivinó el número! :)'
		FinSi
	FinSi
FinAlgoritmo
