Algoritmo ej1
	
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//	cada venta.
	
	definir n, i, j Como Entero
	definir base, nroVentas,valorVentas,comision, total Como Real
	
	escribir "Ingresa cantidad de vendedores"
	leer n
	
	para i=1 hasta n Hacer
		
		escribir "ingrese sueldo base, luego cantidad ventas"
		leer base, nroVentas
		
		comision=0
		
		para j=1 hasta nroVentas Hacer
			escribir "Ingrese cuanto cobro la venta nro ",j
			leer valorVentas
			comision=comision+(valorVentas*0.1)
		FinPara
		
		total=base+comision
		
		escribir "el vendedor nro: ", i ," va a cobrar total: $",total," siendo de comision: $" ,comision
		escribir ""
	FinPara
	
FinAlgoritmo
