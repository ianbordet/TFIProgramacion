Proceso Calculadora
	
    Definir numero1, numero2, resultado Como Real
    Definir Calculo Como Entero
	
    // Aca se pedirian los dos numeros solicitados
    Escribir "Primer número:"
    Leer numero1
	
    Escribir "Segundo número:"
    Leer numero2
	
    // Aca se monstraria el menú de los tipos de operaciones
    Escribir "Elegir el tipo de operación:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Leer Calculo
	
    // Aca se ejecutaria el resultado segun la operacion elegida
    Segun Calculo Hacer
        1:
            resultado <- numero1 + numero2
            Escribir "El resultado de la suma es: ", resultado
        2:
            resultado <- numero1 - numero2
            Escribir "El resultado de la resta es: ", resultado
        3:
            resultado <- numero1 * numero2
            Escribir "El resultado de la multiplicación es: ", resultado
        4:
            Si numero2 <> 0 Entonces
                resultado <- numero1 / numero2
                Escribir "El resultado de la división es: ", resultado
            SiNo
                Escribir "No se puede dividir entre cero."
            FinSi
        De Otro Modo:
            Escribir "Opción inválida. Por favor elija una opción del 1 al 4."
    FinSegun

FinProceso
