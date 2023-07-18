Algoritmo ej1
	
//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
