

Algoritmo desafioGuia5
	
	definir matriz , palabra Como Caracter
	definir n,m,i,j,fila, vectorPosiciones Como Entero
	
	n=9
	m=12
	i=0
	j=0
	fila=0
	
	Dimension vectorPosiciones(n)
	Dimension matriz(n,m)
	
	inicializarMatriz(n,m,matriz,i,j)
	
	imprimirMatriz(n,m,matriz,i,j)
	
	agregarPalabra(matriz,0,"vector",j)
	agregarPalabra(matriz,1,"matrix",j)
	agregarPalabra(matriz,2,"programa",j)
	agregarPalabra(matriz,3,"subprograma",j)
	agregarPalabra(matriz,4,"subproceso",j)
	agregarPalabra(matriz,5,"variable",j)
	agregarPalabra(matriz,6,"entero",j)
	agregarPalabra(matriz,7,"para",j)
	agregarPalabra(matriz,8,"mientras",j)
	
	/// En caso de que tenga que agregar el usuario las palabras:
	//	para i = 0 hasta n-1 Hacer
	//		Escribir "---------------------------------------------------------"
	//		Escribir "Ingrese la " i+1 "° palabra que desea agregar"
	//		leer palabra
	//		palabra=Mayusculas(palabra)
	//		agregarPalabra(matriz,fila,palabra,j)
	//		fila=fila+1
	//	FinPara
	
	imprimirMatriz(n,m,matriz,i,j)
	
	inicializarVector(vectorPosiciones,i,n)
	buscarR(matriz,i,n,m,j,vectorPosiciones)
	imprimirVector(vectorPosiciones,i,n)
	
	acomodarPalabra(matriz,i,j,n,m,vectorPosiciones)
	
	Escribir "------------------------------"
	Escribir "La matriz acomodada queda asi:"
	imprimirMatriz(n,m,matriz,i,j)
FinAlgoritmo

SubProceso inicializarMatriz (n,m,matriz,i,j)
	para i=0 hasta n-1
		para j=0 hasta m-1
			matriz(i,j)="*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz (n,m,matriz,i,j)
	Escribir "---------"
	Escribir "Matriz: "
	Escribir "---------"
	para i=0 hasta n-1
		para j=0 hasta m-1
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra (matriz,fila,palabra,j)
	palabra=Mayusculas(palabra)
	para j=0 hasta Longitud(palabra)-1 Hacer
		matriz(fila,j)=Subcadena(palabra,j,j)
	FinPara
FinSubProceso

SubProceso inicializarVector(vectorPosiciones,i,n)
	para i=0 hasta n-1
		vectorPosiciones(i)=0
	FinPara
FinSubProceso

SubProceso imprimirVector(vectorPosiciones,i,n)
	Escribir "-------------------"
	Escribir "Vector posiciones: "
	Escribir "-------------------"
	para i=0 hasta n-1
		Escribir vectorPosiciones(i) " " sin saltar
	FinPara
	escribir ""
FinSubProceso

SubProceso buscarR(matriz,i,n,m,j,vectorPosiciones)
	para i=0 hasta n-1 Hacer
		para j=m-1 hasta 0	
			si matriz(i,j) = "R" Entonces
				vectorPosiciones(i)=j
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso acomodarPalabra(matriz Por Referencia,i,j,n,m,vectorPosiciones)

	definir pivote Como Caracter
	definir espacios como entero
	dimension pivote(n,m)
	
	para i=0 hasta n-1
		para j=0 hasta m-1 Hacer
			pivote(i,j)=matriz(i,j)
		FinPara	
	FinPara
	
	para i=0 hasta n-1 Hacer
		espacios=5-vectorPosiciones(i)
		
		para j=m-1 hasta espacios Hacer
			matriz(i,j)=pivote(i,j-espacios)
		FinPara
		
		Si espacios > 0 Entonces
			Para j = 0 Hasta espacios-1 Hacer
				matriz(i,j) = "*"
			FinPara
		FinSi
		
	FinPara
FinSubProceso

	