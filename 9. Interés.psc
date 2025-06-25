Algoritmo CalcularInteres
	Definir interes, capital, tasa, tiempo Como Real
	tasa = 0.05
	
	//Actividad Interes
	//Solicita al usuario el capital y el tiempo, y calcula el interés simple. 
	//La tasa de interés se encuentra precargada en el ejercicio y debe ser mostrada al usuario.
	//Fórmula: interés = capital * tasa * tiempo

	
	//Se asigna la tasa y, luego se ingresa una cantidad positiva de capital 
	Escribir "escriba la cantidad de capital a ingresar"
	Leer capital
	//Se usa un mientras el cual, hace que si "capital" es menor o igual a cero (osea, teniendo números negativos)
	//Esto se repite hasta que se ingrese un valor positivo para "capital" 
	Mientras capital <= 0 Hacer
		//secuencia_de_acciones
	Escribir "escriba la cantidad de capital a ingresar diferente a cero o negativo"
	Leer capital
	Fin Mientras
	
	//Lo mismo que se aplicó anteriormente se utiliza para lo siguiente, así evitando años o resultados negativos
	Escribir "Ingrese la cantidad de tiempo por el cual ingresará la inversión en años"
	Leer tiempo
	
	Mientras tiempo <= 0 Hacer
	//	secuencia_de_acciones
	Escribir "Ingrese la cantidad de tiempo por el cual ingresará la inversión en años que no sea cero o negativos"
	Leer tiempo
	Fin Mientras
	
	//Luego se aplica la multiplicación que se pidió para recibir y mostrar el interes generado en base a lo pedido
	interes = capital * tasa * tiempo 
	Escribir "La cantidad de dinero generado en el periodo de " tiempo  " año(s) es de " interes " pesos en base a la tasa del 5% anual"
	FinAlgoritmo
