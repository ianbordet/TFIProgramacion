Algoritmo ContadorDePalabras
	Definir Contador, i, Vocales Como Real
	Definir Frase Como Cadena
	// Mientras  Frase = Caracter
	// FinMientras
	Escribir 'Ingrese una palabra o frase'
	Leer Frase
	Contador <- Longitud(Frase)
	i=1
	Vocales <- 0
	Mientras i <= Contador Hacer
		Según SubCadena(Frase,i,i) Hacer
			'a', 'A', 'á', 'Á':
				Vocales = Vocales+1
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
	// Escribir "La frase o palabra " Frase " contiene " Contador letras
FinAlgoritmo
