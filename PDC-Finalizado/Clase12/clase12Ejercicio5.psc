//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo clase12Ejercicio5
	
	Definir num como entero
	
	Escribir "Ingrese un numero"
	Leer num
	Escribir " "
	
	si Primo(num) Entonces
		
		Escribir "Este numero es primo"
		
	SiNo
		
		Escribir "Este numero no es primo"
		
	FinSi
	
FinAlgoritmo


Funcion pri <- Primo(num)
	
	Definir pri Como Logico
	
	
	pri  = (num mod num = 0) y (num mod 1 = 0) y (num mod 2 <> 0) 
	
FinFuncion
	