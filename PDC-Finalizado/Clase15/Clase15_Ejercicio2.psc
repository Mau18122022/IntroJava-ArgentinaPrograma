//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//
//programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo Clase15_Ejercicio2
	Definir numDias Como Real
	Escribir "Defina la cantidad de dias: "
	Leer numDias

	promedio(numDias)
	
FinAlgoritmo

SubProceso promedio(numDias)
	Definir media, tempMax, tempMin Como Real
	Definir i Como Entero
	
	Para i<-1 Hasta numDias Con Paso 1 Hacer
		Escribir " "
		Escribir "Defina la temperatura max"
		Leer tempMax
		Escribir "Defina la temepratura min"
		Leer tempMin
		media = (tempMin+tempMax)/2
		Escribir "La temperatura media del dia ", i, " es de: ", media, "�C"
		
	Fin Para
	

FinSubProceso
