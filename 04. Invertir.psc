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
	//Según el numero de i, se agrega la subcadena en "PalabraInvertir", hasta que se complete la palabra (por cada ciclo se va restando 1 a i)
	Mientras i>0 Hacer
		PalabraInvertir = PalabraInvertir + Subcadena(Palabra, i, i) 
		i = i - 1
	Fin Mientras
	//Se escribe la palabra que se ingresó originalmente y se escribe el resultado guardado de "PalabraInvertir" luego que llegue a 0 el contador
	Escribir "La palabra " Palabra " invertida es " PalabraInvertir 
FinAlgoritmo
