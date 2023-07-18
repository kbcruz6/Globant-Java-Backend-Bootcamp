//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo ej4
	
	definir matriz,i,j,n Como Entero
	Escribir "Ingrese tamaño de matriz cuadrada:"
	leer n
	dimension matriz(n,n)
	
	llenarMatriz(n,matriz)
	escribirMatriz(n,matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(n,matriz)
	
	definir i,j como entero
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			si i=j Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso escribirMatriz(n,matriz)
	definir i,j Como Entero
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir matriz(i,j) " " Sin Saltar
		FinPara
		escribir ""
	FinPara
	
FinSubProceso
	