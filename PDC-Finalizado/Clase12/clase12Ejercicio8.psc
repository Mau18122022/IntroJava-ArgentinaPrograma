
//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
//		m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
//			
//			3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.


Algoritmo encu13_Ejercicio8
	Definir usuario, pass Como Caracter
	Escribir "Por favor ingrese el usuario: "
	Leer usuario
	Escribir "Por favor ingrese el password: "
	Leer pass
	
	Escribir "El login es: " login(usuario, pass)
	
FinAlgoritmo

Funcion loguear <- login ( usuario, pass )
	Definir loguear Como Logico
	Definir i Como Entero
	Definir usuarioC, passC Como Caracter
	usuarioC= "usuario1"
	passC= "asdasd"
	
	i=1
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Si (usuario <> usuarioC) y (pass <> passC) Entonces
			loguear = falso	
			Escribir "El usuario o password es incorrecto, intente nuevamente: "
			Leer usuario
			Leer pass
		
		SiNo
			loguear = Verdadero
		FinSi
		i = i + 1
	Fin Para
	
	
	
Fin Funcion

