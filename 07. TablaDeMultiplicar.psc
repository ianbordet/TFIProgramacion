Algoritmo TablaDe20
	//Tabla de multiplicar
	//Genera la tabla de multiplicar (hasta n x 20) de un número ingresado por el usuario. 
	Definir i, nro Como Real
	//Se define i cómo real e "i" con un valor, luego de eso, se pide ingresar el número a multiplicar
	i=1
	Escribir "Ingrese el número el cual, quiere usted multiplicar"


	Leer nro


	//Luego, se multiplica el número ingresado por "i", el cual consiguente será usado como un contador el cual
	//Va sumando en uno su valor, y así repitiendo su ciclo hasta que el contador llegue a 21
	//Siendo el número esperado para que muestre los resultados del número multiplicado hasta el 20
Repetir
	Escribir nro, "x", i,"=" nro * i	
	i<-i+1
Hasta Que i > 20



Fin Algoritmo
