//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
//	plo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo clase12Ejercicio3
	
	Definir num1, num2 Como Entero
	Definir resul Como Logico
	
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir " "
	
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir " "
	
	
	Escribir  EsMultiplo(num1, num2)
	
FinAlgoritmo

Funcion multi <- EsMultiplo(num1, num2)
	
	Definir multi Como Logico
	
	multi = num1 mod num2 = 0
	
FinFuncion
