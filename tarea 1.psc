Algoritmo VerificarNumeroPrimo
    // Declarar variables
    Definir numero, i Como Entero
    Definir esPrimo Como Logico
	
    // Solicitar al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero entero positivo: "
    Leer numero
	
    // Inicializar la variable esPrimo como Verdadero
    esPrimo <- Verdadero
	
    // Verificar si el n�mero es menor o igual a 1
    Si numero <= 1 Entonces
        esPrimo <- Falso
    Sino
        // Verificar si el n�mero es divisible por alg�n n�mero entre 2 y la ra�z cuadrada del n�mero
        Para i <- 2 Hasta (numero - 1) Con Paso 1 Hacer
            Si numero MOD i = 0 Entonces
                esPrimo <- Falso
                
            FinSi
        FinPara
    FinSi
	
    // Mostrar el resultado
    Si esPrimo Entonces
        Escribir numero, " es un n�mero primo."
    Sino
        Escribir numero, " no es un n�mero primo."
    FinSi
FinAlgoritmo
