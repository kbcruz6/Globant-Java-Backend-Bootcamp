//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//	los resultados por pantalla.

Algoritmo ej3
	
	definir n,m,matriz,i,j,suma Como Entero
	Escribir "Ingrese dimension de la matriz N, M "
	leer n,m
	Dimension matriz(n,m)
	suma=0
	
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j)=Aleatorio(0,10)
			suma=suma+matriz(i,j)
		FinPara
	FinPara
	
	escribir "----------------------"
	Escribir "Matriz generada: "
	
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "-----------------------"
	Escribir "Y la suma de sus elementos es: " suma
	
FinAlgoritmo
