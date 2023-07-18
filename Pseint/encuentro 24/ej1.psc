//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//	los muestre por pantalla.

Algoritmo ej1
	definir matriz,i,j como entero
	Dimension matriz(3,3)
	
	para i =0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir "Ingrese el valor [ " i " , " j " ] de la matriz" Sin Saltar
			leer matriz(i,j)
		FinPara
	FinPara
	
	Escribir "-------------------------"
	Escribir "La matriz ingresada es: "
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		escribir ""
	FinPara
	Escribir "-------------------------"

FinAlgoritmo
