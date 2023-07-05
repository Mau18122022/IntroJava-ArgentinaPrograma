//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. 
//La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo compania
	
	Definir vend, i, j , ventas Como Entero
	Definir sBase, comis, sTotal, precio Como Real
	Definir nomvend Como Caracter
	
	Escribir "Ingrese cantidad de vendedores"
	Leer vend
	
	Para i = 1 Hasta vend Con Paso 1 Hacer // <- funciona como = 
		
		ventas <- 0
		comis <- 0
		precio <- 0
		
		Escribir Sin Saltar "Ingrese nombre de vendedor " i ":"
		Leer nomvend
		
		Escribir Sin Saltar "Ingrese sueldo base" 
		Leer sBase
		
		Escribir Sin Saltar "Ingrese cantidad de ventas" 
		Leer ventas
		
		
		Para j <- 1  Hasta ventas Con Paso 1 Hacer
			
			Escribir "Ingrese monto de venta " j ":"
			Leer precio
			comis <- (precio * 0.10) + comis
//			Si i > 1  Entonces
//				comis <- 0 
//			FinSi
		Fin Para 
		
		Escribir "Cobro por ventas $" , comis 
		
		sTotal <- sBase + comis
		
		Escribir "Debera pagar al vendedor " i ":" , sTotal
		
	Fin Para
	
FinAlgoritmo
