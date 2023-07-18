Algoritmo extra2
	definir mes Como Caracter
	definir importe, total Como Real
	
	Escribir "Ingrese el mes y luego el importe de compra"
	leer mes,importe
	mes=Minusculas(mes)
	
	si (mes=="septiembre" o mes=="octubre" o mes =="noviembre") Entonces
		total = importe*0.9
		Escribir "su importe es: $",total, " y tuvo un descuento de 10%!"
	SiNo
		total=importe
		Escribir "su importe es: $",total
	FinSi
	
	
FinAlgoritmo
