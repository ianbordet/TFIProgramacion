Algoritmo ContadorDePalabras
	///Definimos variables y las inicializamos
	Definir Contador, i, Vocales Como Real
	Definir Frase Como Cadena
	i=1
	Vocales=0
	///Se pide que se ingrese la oracion y se lee la variable
	Escribir 'Ingrese una palabra o frase'
	Leer Frase
	///Medimos la longitud de la frase y se le asigna al contador
	Contador <- Longitud(Frase)
	///Mientras i sea menor a la longitud de la frase (se suma i+1 en cada vuelta) se cuentan las vocales y se suman a "Vocales"
	Mientras i <= Contador Hacer
		Según SubCadena(Frase,i,i) Hacer
			'a', 'A', 'á', 'Á':
				Vocales <- Vocales+1
			'e', 'E', 'é', 'É':
				Vocales <- Vocales+1
			'i', 'I', 'í', 'Í':
				Vocales <- Vocales+1
			'o', 'O', 'ó', 'Ó':
				Vocales <- Vocales+1
			'u', 'U', 'ú', 'Ú':
				Vocales <- Vocales+1
		FinSegún
		i <- i+1
	FinMientras
	Escribir 'La frase ', Frase, ' contiene ', Vocales, ' en total.'
	/// Escribir "La frase o palabra " Frase " contiene " Contador letras
FinAlgoritmo
