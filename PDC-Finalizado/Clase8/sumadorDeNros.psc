Algoritmo sumadorDeNros
	Definir a,x Como Entero
	Definir b Como Caracter
	x=0
	Repetir
		Repetir
			Escribir "ingrese un n� (positivo): "
			leer a
			si a>0
				x=x+a
			SiNo
				Escribir "error"
				Escribir ""
			FinSi
		Mientras Que no(a>0)
		Repetir
			Escribir "Quiere ingresar otro n�? S/N"
			leer b
			b=Mayusculas(b)
		Mientras Que no(b="N" o b="S")
	Mientras Que no(b="N")
	Escribir "La suma de todos los n� es: ",x
FinAlgoritmo