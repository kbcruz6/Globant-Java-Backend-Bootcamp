Algoritmo ej2
	
	definir i Como Entero
	definir num,truncado Como Real
	escribir "Ingrese un numero entero"
	leer num
	truncado=num
	i=1
	
	mientras trunc(truncado/10)>0 Hacer
		truncado=truncado/10
		i=i+1
	FinMientras
	
	Escribir "El numero ",num," tiene ",i, " cifras"
FinAlgoritmo
