Algoritmo ej3
	
//	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//  ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los números ingresados. Suponemos que el usuario no insertará número negativos.
	
	definir num, promedio, suma Como Real
	definir i Como Entero
	
	escribir "Ingrese un numero"
	leer num
	suma=0
	i=0
	promedio=0
	
	mientras num<>-1 Hacer
			i = i+1
			suma=suma+num
			promedio = suma/i
			Escribir "Ingrese otro numero"
			leer num
	FinMientras
	
	Escribir "El promedio de los num ingresados es: ",promedio
	
	
FinAlgoritmo
