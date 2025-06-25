Algoritmo Piramide
	
	Definir base, i, vacio, num como entero
	//Se pide valor de base y se guarda en la variable base
	Escribir "Ingrese base"
	Leer base
	//Para "i" se le asigna el num 1 hasta que llegue al valor base menos i que va sumando en 1
	Para i<-1 Hasta base Con Paso 1 Hacer
		//Luego, para vacio que es 1 hasta que llegue al valor base menos i que va sumando en 1 para que escriba " " 
		Para vacio<-1 hasta base-i con paso 1 Hacer
			Escribir Sin Saltar " "
		FinPara
		//En esta misma, a la variable ast que se le asigna 1 hasta que llegue a i que va sumando en 1 para que escriba "i"
		Para num <- 1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar i
			Escribir Sin Saltar " "
		Fin Para
		Escribir " "
		//Luego de que cada linea sea escrita, se vuelve a comnenzar el primer para con los valores cambiados
		//Así hasta que la base o última linea sea el número ingresado 
	Fin Para

FinAlgoritmo
