//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo clase12Ejercicio7
	
	Definir numer Como Caracter
	Definir resul Como Entero
	
	Escribir "Escriba un numero"
	Leer numer
	Escribir " "
	
	Escribir Convertir(numer)
	
FinAlgoritmo

Funcion  re <- Convertir(num)
	
	Definir re Como Entero
	
	re = ConvertirANumero(num)
	
	
FinFuncion
