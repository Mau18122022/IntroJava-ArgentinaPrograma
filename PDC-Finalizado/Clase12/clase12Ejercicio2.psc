//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
//		
//		que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo clase12Ejercicio2
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	Escribir " "
	
	Escribir  impar(num)
	
FinAlgoritmo

Funcion Imp <- impar(num)
	
	Definir Imp Como Logico
	
	Imp = num mod 2 <> 0
	
FinFuncion
