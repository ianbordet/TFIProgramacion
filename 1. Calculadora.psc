Algoritmo CalculadoraPrueba2
	Definir num1, num2, Suma, Resta, Producto, Division Como Real
	Definir Calculo Como Caracter
	
	//Actividad Calculadora
	//Este ejercicio debe solicitar dos n�meros y la operaci�n que desea realizar (suma, resta, multiplicaci�n o divisi�n). 
	//Luego, calcular� y mostrar� el resultado correspondiente seg�n la operaci�n seleccionada.
	
	Escribir "Escribe un n�mero para Calcular"
	Leer num1
	
	//Se pide al usuario ingresar un n�mero para calcular y escribe el n�mero que se quiere en la variable num1
	Escribir "Escribe otro n�mero para Calcular" 
	Leer num2
	//Lo mismo pero en la variable num2
	Escribir "Que c�lculo desea realizar? (Escriba Sumar, Restar, Multiplicar o Dividir)"
	Leer Calculo
	//Luego se pide que tipo de c�lculo pedido por la actividad realizar y, se guarda en la variable Calculo
	Si Calculo = "Sumar" Entonces
		Suma=num1 + num2
		Escribir Suma
	SiNo
		
		Si Calculo = "Restar" Entonces
			Resta=num1 - num2
			Escribir Resta
		SiNo
			
			Si Calculo = "Multiplicar" Entonces
				Producto=num1 * num2
				Escribir Producto
			SiNo
				
				Si Calculo = "Dividir" Entonces
					Division=num1 / num2
					Escribir Division
				SiNo
					Escribir "Operaci�n Inv�lida"
				Fin Si
				
			Fin Si
			
		Fin Si
		
	Fin Si
	//Por medio de Ifs se ve si el valor ingresado en la variable "Calculo" corresponde a una de las operaciones
	//En caso que no corresponda a ninguno de los 4 pedidos entonces mostrar� un mensaje de operaci�n invalida

//Escribir "El resultado de la suma es " Suma ", " Resta ", " Producto " y " Division



FinAlgoritmo
