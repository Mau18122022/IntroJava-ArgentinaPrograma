
//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo day10_eje1
	Definir i, j, n Como Entero
	Definir sueldo,a , b, c, comision Como Real
	Escribir "Ingrese la cantidad de trabajadores"
	Leer n
	
	a = 0
	b = 0
	c = 0
	comision = 0
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		i = i + 0
		Para j <- 0 Hasta n Con Paso 1 Hacer
			Si i<n Entonces
			j = j + 1
			Escribir "Ingrese el sueldo del trabajador"
			Leer sueldo
			Escribir "Ingrese las tres ventas del mes"
			Leer a
			Leer b
			Leer c
			comision=(a+b+c) * .10
			Escribir "Los datos del trabajador: ", j, " son:"
			Escribir "El saldo mensual es: ", sueldo
			Escribir "La comision del vendedor es ", comision
			Escribir "El sueldo y comision es de: ", sueldo + comision
			Escribir "_______________________________________"
			FinSi
		FinPara
	FinPara	

FinAlgoritmo
