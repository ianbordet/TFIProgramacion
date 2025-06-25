Algoritmo Calculadora
	Definir num1, num2, Suma, Resta, Producto, Division Como Real
	Definir Calculo Como Caracter
	
	//Actividad Calculadora
	//Este ejercicio debe solicitar dos números y la operación que desea realizar (suma, resta, multiplicación o división). 
	//Luego, calculará y mostrará el resultado correspondiente según la operación seleccionada.
	
	Escribir "Escribe un número para Calcular"
	Leer num1
	
	//Se pide al usuario ingresar un número para calcular y escribe el número que se quiere en la variable num1
	Escribir "Escribe otro número para Calcular" 
	Leer num2
	//Lo mismo pero en la variable num2
	Escribir "Que cálculo desea realizar? (Escriba Sumar, Restar, Multiplicar o Dividir)"
	Leer Calculo
	//Luego se pide que tipo de cálculo pedido por la actividad realizar y, se guarda en la variable Calculo
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
					Escribir "Operación Inválida"
				Fin Si
				
			Fin Si
			
		Fin Si
		
	Fin Si
	//Por medio de Ifs se ve si el valor ingresado en la variable "Calculo" corresponde a una de las operaciones
	//En caso que no corresponda a ninguno de los 4 pedidos entonces mostrará un mensaje de operación invalida

//Escribir "El resultado de la suma es " Suma ", " Resta ", " Producto " y " Division



FinAlgoritmo
