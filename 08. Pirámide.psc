Algoritmo Piramide
	
	Definir punta, i, vacio, num como entero
	//Se pide valor de punta y se guarda en la variable punta
	Escribir "Ingrese el número de la punta"
	Leer punta
	//Para "i" se le asigna el num 1 hasta que llegue al valor base menos i que va sumando en 1
	Para i<-1 Hasta punta Con Paso 1 Hacer
		//Luego, para vacio que es 1 hasta que llegue al valor base menos i que va sumando en 1 para centrar la piramide con " "
		Para vacio<-1 hasta punta-i con paso 1 Hacer
			Escribir Sin Saltar " "
		FinPara
		//En esta misma, a la variable num que se le asigna 1 hasta que llegue a i que va sumando en 1 para que escriba "i"
		Para num <- 1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar punta-i+1 //Si se quiere que el valor de la ultima línea sea el valor ingresado se usa i
			Escribir Sin Saltar " "
		Fin Para
		Escribir " "
		//Luego de que cada linea sea escrita, se vuelve a comenzar el primer para con los valores cambiados
	Fin Para

FinAlgoritmo
