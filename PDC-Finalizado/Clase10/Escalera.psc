//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//  *


Algoritmo escalera
	
	Definir num Como Entero
	definir i, j, k Como Real

	
	Escribir "Ingrese un numero"
	
	leer num
	k = num
	
	para i <- 1 Hasta num Hacer
		
		para j <- 1 Hasta k Hacer
			
			Escribir "* " Sin Saltar
		FinPara
		
		escribir ""
		k = k - 1
		
	FinPara
	
	escribir ""
	
FinAlgoritmo
