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
		Seg�n SubCadena(Frase,i,i) Hacer
			'a', 'A', '�', '�':
				Vocales = Vocales+1
			'e', 'E', '�', '�':
				Vocales <- Vocales+1
			'i', 'I', '�', '�':
				Vocales <- Vocales+1
			'o', 'O', '�', '�':
				Vocales <- Vocales+1
			'u', 'U', '�', '�':
				Vocales <- Vocales+1
		FinSeg�n
		i <- i+1
	FinMientras
	Escribir 'La frase ', Frase, ' contiene ', Vocales, ' en total.'
	// Escribir "La frase o palabra " Frase " contiene " Contador letras
FinAlgoritmo
