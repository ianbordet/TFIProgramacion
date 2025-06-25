Algoritmo InvertirPalabras
	Definir Palabra, PalabraInvertir Como Caracter
	Definir i Como Entero
	// Se pide ingresar un valor y se guarda en la variable Palabra
	Escribir "Escriba la palabra a invertir"
	Leer Palabra 	
	//Se guarda el número de palabras que tiene la palabra ingresada
	i = Longitud(Palabra)
	//Se asigna vacia la palabra invertida como vacia por defecto
	PalabraInvertir = ""
	
	//Explicación de la operación
	//Con un mientras, se realiza la operación mientras sea mayor a cero el contador i. 
	//Uso de Subcadena: De "Palabra" toma el valor de longitud de "i" que usaremos para que corresponda a la última letra de la palabra ingresada
	//Ese resultado, es sumado al valor vacio de "PalabraInvertir" 
	//Luego, se reduce el valor del contador "i" de la Subcadena, a lo cual buscará la anteúltima palabra de la "Palabra" ingresada por el usuario
	//Y así sucesivamente se repite hasta que llegue a 0
	//SubCadena(cadena,desde,hasta) 
	Mientras i>0 Hacer
		PalabraInvertir = PalabraInvertir + Subcadena(Palabra, i, i) 
		i = i - 1
		
	Fin Mientras
	//Se escribe la palabra que se ingresó originalmente y se escribe el resultado guardado de "PalabraInvertir" luego que llegue a 0 el contador
	Escribir "La palabra " Palabra " invertida es " PalabraInvertir 
FinAlgoritmo
