//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//	arreglo.

Algoritmo ej2
	
	definir vector, suma, resta, multi como real
	definir i Como Entero
	Dimension vector(10)
	suma=0

	para i=0 hasta 9 Hacer
		leer vector(i)
		
		si i=0 Entonces
			resta=vector(i)
			multi=vector(i)
		SiNo
			resta=resta-vector(i)
			multi=multi*vector(i)
		FinSi
		suma=suma+vector(i)
	FinPara
	
	Escribir "La suma de los elementos es: " suma
	Escribir "La resta de los elementos es: " resta
	Escribir "La multiplicacion de los elementos es: " multi
	
FinAlgoritmo
