//Una compa��a de seguros tiene contratados a n vendedores.
//Cada vendedor realiza m�ltiples ventas a la semana.
//La pol�tica de pagos de la compa��a es que cada vendedor recibe un sueldo base m�s un 10% extra por comisiones de sus ventas.
//El gerente de la compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada vendedor por concepto de 
//comisiones de las ventas realizadas, y por otro lado, cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones).
//Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.

Algoritmo VentaSeguros
	Definir vendedor, ventas, v, vc Como Entero
	Definir com, sueldobase, acumcom Como Real
	
	
	Escribir "Ingrese la cantidad de vendedores"
	Leer vendedor //cantidad de vendedores 
	
	Si vendedor > 0 Entonces
		
		Para v=1 Hasta vendedor Hacer
			Escribir "Ingrese el sueldo base para el vendedor " v
			Leer sueldobase 
			
			Escribir "Ingrese la cantidad de ventas que ingresar� para el vendedor " v
			leer ventas
			
			acumcom=0 //el acumulador de comisiones se pone en cero para cada vendedor
			
			Para vc=1 Hasta ventas Hacer
				Escribir "Ingrese el monto de la venta " vc " del vendedor " v
				Leer com
				acumcom=acumcom+com // acumulando cada venta ingresada se podr�a mostrar en cada que corresponde
			FinPara
			
			Escribir "Sueldo base: " sueldobase
			Escribir "Total de ventas: " ventas
			Escribir "Comisiones acumuladas: " acumcom*0.1
			Escribir "El sueldo total para el vendedor " v " es: " sueldobase+acumcom*0.1
			Escribir " "
			Esperar Tecla // Espera una tecla para continuar el ingreso del pr�ximo vendedor
		FinPara
	FinSi
	
	
FinAlgoritmo
