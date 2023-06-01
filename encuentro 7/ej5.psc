Algoritmo ej5
	
	definir min,max,num,i Como Entero
	escribir "Ingrese la cota minima, luego la maxima"
	leer min,max
	
	escribir "Ahora ingrese un numero"
	leer num
	i=0
	mientras num<=max y num>=min Hacer
		i=i+1
		escribir "Ingrese otro"
		leer num
	FinMientras
	Escribir "Has ingresado ",i," numeros dentro del rango"
FinAlgoritmo
