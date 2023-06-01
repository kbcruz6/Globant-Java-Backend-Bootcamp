
Algoritmo integradorAgustinCruz
	
	definir matriz,letra Como Caracter
	definir i,j,k,long, n Como Entero
	definir muestra Como Caracter
	definir error Como Logico
	error=Verdadero
	n=0
	k=0
	i=0
	j=0
	letra=""
	muestra="ACDDCADBCDABDBBA"
	long=longitud(muestra)
	
	para i=0 hasta Longitud(muestra)-1 Hacer
		letra=Subcadena(muestra,i,i)
		segun letra
			"A": error=Verdadero
			"B": error=Verdadero
			"C": error=Verdadero
			"D": error=Verdadero
			De Otro Modo:
				error=Falso
		FinSegun
	FinPara
	escribir "Error?" error

	si (raiz(long) == 3 o raiz(long) == 4 o raiz(long) == 37) y error Entonces
		n=raiz(long)
		Escribir "Es una matriz de " n " x " n
		Dimension matriz(n,n)
		
		iniciarMatriz(n,i,j,matriz)
		
		llenarMatriz(n,i,j,k,letra,muestra,matriz)
		
		escribir ""
		
		escribirMatriz(n,i,j,matriz)
		
		escribir ""
		veriDiagonalPrincipal(n,i,j,matriz)
		
		veriDiagonalInversa(n,i,j,matriz)
	SiNo
	
		Escribir "Cantidad invalida de caracteres en la muestra, la raiz cuadrada no da un entero"
	FinSi
	
FinAlgoritmo

SubProceso iniciarMatriz(n,i,j,matriz)
	
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 hacer
			matriz(i,j)="*"
		FinPara
	FinPara
	
FinSubProceso

SubProceso llenarMatriz(n,i,j,k,letra,muestra,matriz)
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			para j=0 hasta n-1 Hacer
				letra=Subcadena(muestra,k,k)
				matriz(i,j)=letra
				k=k+1
			FinPara
		FinPara
	FinPara	
FinSubProceso

SubProceso escribirMatriz(n,i,j,matriz)
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir matriz(i,j) " " Sin Saltar
		FinPara
		escribir ""
	FinPara
FinSubProceso

SubProceso veriDiagonalPrincipal(n,i,j,matriz)
	definir pivote Como Caracter
	definir esigual Como Logico
	
	pivote=matriz(0,0)
	esigual=Verdadero
	
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			si i=j Entonces
				si pivote<>matriz(i,j) Entonces
					esigual=Falso
				FinSi
			FinSi
		FinPara
	FinPara
	si esigual == verdadero Entonces
		escribir "Se detecto gen Z"
	SiNo
		Escribir "NO se detecto gen Z"
	FinSi
	
FinSubProceso

SubProceso veriDiagonalInversa(n,i,j,matriz)
	definir pivote Como Caracter
	definir esiguald Como Logico
	
	pivote=matriz(0,n-1)
	esiguald=Verdadero
	
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			si i=j Entonces
				si pivote<>matriz(i,n-j-1) Entonces
					esiguald=Falso
				FinSi
			FinSi
		FinPara
	FinPara
	si esiguald == verdadero Entonces
		escribir "Se detecto gen Z"
	SiNo
		Escribir "NO se detecto gen Z"
	FinSi
	
FinSubProceso
	