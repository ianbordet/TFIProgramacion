Algoritmo NumeroAzar
	Definir Num, Random, UserNum Como Entero
	Random <- Azar(25)
	Num <- Random+1
	//	Leer UserNum
	//Repite la secuencia mientras los números están fuera de los valores pedidos, y de paso eliminando posibles números negativos
	//El segundo repite el ejercicio entero hasta que se ingrese un número Entero, evitando así números decimales con coma
		Repetir
			Escribir "Escriba un número entero mayor a 0 o menor a 25"
			Leer UserNum
		Hasta Que UserNum < 26 y UserNum > 0
	//Luego, con condicionales se escribe distintos mensajes en base a los valores ingresados por el usuario y el generado por el azar
	Si Num>UserNum Entonces
		Escribir 'Su Número es menor al escrito'
	SiNo
		Si Num<UserNum Entonces
			Escribir 'Su Número es mayor al escrito'
		SiNo
			Escribir 'Felicidades, adivinó el número'
		FinSi
	FinSi
	
	//Mensaje para escribir el número ingresado para ver si funciona los condicionales como corresponde
	//Escribir Num " Test de Muestra del Número Random"
FinAlgoritmo


