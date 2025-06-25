Algoritmo SumaMatrices
	Definir matrizA, matrizB, matrizSuma, filas, columnas como entero;
	//matrizA y matrizB: Son las matrices que se van a sumar.
	//matrizSuma: el resultado de la suma.
	//filas y columnas: Representan el número de filas y columnas de las matrices.
	
	Escribir "Ingrese el número de filas Naturales: ";
	Leer filas;
	Escribir "Ingrese el número de columnas Naturales: ";
	Leer columnas;
	//Aca se pide que ingrese el número de filas y columnas de las matrices.

	Dimension matrizA[filas, columnas], matrizB[filas, columnas], matrizSuma[filas, columnas];
	
	// matrizA
	Escribir "Ingrese los elementos de la matriz A:";
	Para i = 1 hasta filas Hacer
		Para j = 1 hasta columnas Hacer
			Escribir "Elemento [", i, ",", j, "]: ";
			Leer matrizA[i, j];
		FinPara
	FinPara
	//Se pide que se ingrese los valores de la matriz A. 
	//El algoritmo recorre todas las filas (i) y columnas (j) de la matriz, y en cada posición, pide al usuario que ingrese el valor correspondiente.
	
	// matrizB
	Escribir "Ingrese los elementos de la matriz B:";
	Para i = 1 hasta filas Hacer
		Para j = 1 hasta columnas Hacer
			Escribir "Elemento [", i, ",", j, "]: ";
			Leer matrizB[i, j];
		FinPara
	FinPara
	//De la misma manetra que la matriz A, se pide que se ingrese los valores de la matriz B.
	
	// Aca se suman las matrices
	Para i = 1 hasta filas Hacer
		Para j = 1 hasta columnas Hacer
			matrizSuma[i, j] = matrizA[i, j] + matrizB[i, j];
		FinPara
	FinPara
	//Para cada posición [i, j], el valor de matrizSuma[i, j] será la suma de matrizA[i, j] y matrizB[i, j].
	
	// Aca se muetran las suman de matrices
	Escribir "La matriz suma es:";
	Para i = 1 hasta filas Hacer
		Para j = 1 hasta columnas Hacer
			Escribir matrizSuma[i, j], SinSaltar" ";
		FinPara
		Escribir ""; // Aca hay un salto de línea para las filas
	FinPara
FinAlgoritmo