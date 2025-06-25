Algoritmo Triangulo
	//Actividad: Escribe un programa que calcule el área de un triángulo dados su
	//base y su altura. (Datos ingresados por el usuario)
	
	Definir num1, num2, nro, resultado Como Real
	Escribir "Escriba el valor de la base del Triangulo"
	Leer num1
	
	Mientras num1 <= 0 Hacer
		
		Escribir "Error:Escriba un número que sea mayor a cero en la base del Triangulo"
		Leer num1
		
	Fin Mientras
	
	Escribir "Escriba el valor de la altura del Triangulo"
	Leer num2
	
	Mientras num2 <= 0 Hacer
		
		Escribir "Error:Escriba un número que sea mayor a cero en la Altura del Triangulo"
		Leer num2
		
	Fin Mientras
	
	
	
	
	nro = num1 * num2 
	resultado = nro / 2
	Escribir "El resultado (El area del Triangulo) es " resultado
FinAlgoritmo
