Algoritmo ej8
	
	definir num ,i Como real
	escribir "Ingrese un numero entero"
	leer num
	i=1
	
	mientras trunc(num/10)>0 Hacer
		num=num/10
		i=i+1
	FinMientras
	
	Escribir "el numero tiene ",i," cifras"
FinAlgoritmo
