Algoritmo sin_titulo
//	Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//	mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//	debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
	//	El programa finaliza cuando ingresa los datos correctos.
	
	definir id, codigo Como Entero
	Repetir
		Escribir "ingrese la id de usuario: "
		leer id
		Escribir "ingrese la contrase�a: "
		Leer codigo
		
		si id <>1024 o codigo<>4567
			Escribir "error, ingrese otra vez"
			
		FinSi
		
		
	Mientras Que NO (id=1024 Y codigo=4567)
	
	Escribir "se ingreso correctamente"
	
FinAlgoritmo
