Algoritmo ej2
	
	definir num,i, min, max, suma  Como Entero
	definir prom Como Real
	
	i=0
	min=99999999
	max=0
	suma=0
	prom=0

	Hacer
	
		Escribir "Ingrese un numero"
		leer num
		
		si num <>0 Entonces
			i=i+1
			
			si num < min Entonces
				min=num
			FinSi
			si num > max Entonces
				max=num
			FinSi
			
			suma=suma+num
			prom=suma/i
		FinSi
		
	Mientras Que num<>0
	
	Escribir "El numero min es: ",min
	Escribir "El numero max es: ",max
	Escribir "El promedio es: ",prom
	
FinAlgoritmo
