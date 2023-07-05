//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
//bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
//cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
//
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo Clase12_Ejercicio3
	Definir vector, i, x, cont Como Entero
	Dimension vector[5]
	Escribir "Ingrese 5 numeros"
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Leer vector[i]
	FinPara
	
	Escribir "Por favor un valor a buscar: "
	Leer x
	
	cont = 0
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Si x = vector[i] Entonces
			Escribir "El valor " x " corresponde a la posicion: " i + 1
			cont = cont + 1
		FinSi

	FinPara
	
	Si cont = 0 Entonces
		Escribir "El valor no esta en el vector"
	FinSi
	
FinAlgoritmo
