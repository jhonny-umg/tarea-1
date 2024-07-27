Algoritmo VerificarNumeroPrimo
    // Declarar variables
    Definir numero, i Como Entero
    Definir esPrimo Como Logico
	
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número entero positivo: "
    Leer numero
	
    // Inicializar la variable esPrimo como Verdadero
    esPrimo <- Verdadero
	
    // Verificar si el número es menor o igual a 1
    Si numero <= 1 Entonces
        esPrimo <- Falso
    Sino
        // Verificar si el número es divisible por algún número entre 2 y la raíz cuadrada del número
        Para i <- 2 Hasta (numero - 1) Con Paso 1 Hacer
            Si numero MOD i = 0 Entonces
                esPrimo <- Falso
                
            FinSi
        FinPara
    FinSi
	
    // Mostrar el resultado
    Si esPrimo Entonces
        Escribir numero, " es un número primo."
    Sino
        Escribir numero, " no es un número primo."
    FinSi
FinAlgoritmo
