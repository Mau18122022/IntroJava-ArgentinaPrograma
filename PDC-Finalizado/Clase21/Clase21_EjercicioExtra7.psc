//Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo Clase21_EjercicioExtra7
	Definir vector, i, producto Como Entero
	Dimension vector[4]
	producto = 1 //Defino uno para que las multiplicaciones no me den "0"
	Para i = 0 Hasta 3 Con Paso 1 Hacer
		vector[i] = Aleatorio(0,10)
		Escribir vector[i] Sin Saltar " "
	FinPara
	
	Para i = 0 Hasta 3 Con Paso 1 Hacer
		producto = producto * vector[i]
	FinPara
	Escribir ""
	Escribir "El producto del arreglo es: " producto " "
	
FinAlgoritmo
