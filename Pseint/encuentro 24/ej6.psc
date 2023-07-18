//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10.

Algoritmo ej6
	
	definir matriz,i,j,k,suma,n,m,vector Como Entero
	definir magica Como Logico
	magica=Falso
	
	Escribir "Ingrese dimension de matriz cuadrada:"
	leer n
	suma=0
	
	Dimension matriz(n,n)
	
	m=(n*2)+2
	dimension vector(m)
	
	para i= 0 hasta m-1 Hacer
		vector(i)=0
	FinPara
	
	para i=0 hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			Escribir "Ingrese el valor [" i "," j "] de la matriz:" Sin Saltar
			leer matriz(i,j)
		FinPara
	FinPara
	
	Escribir "------------------------"
	Escribir "La matriz ingresada es: "
	
	para i=0 hasta n-1 hacer
		para j=0 hasta n-1 Hacer
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	suma=0
	
	para i=0 Hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			suma=suma+matriz(i,j)
			vector(i)=suma
		FinPara
		Escribir "-----------------------------------"
		Escribir "La suma de la fila " i " es: " suma
		suma=0	
	FinPara
	
	para j=0 Hasta n-1 Hacer
		para i=0 hasta n-1 Hacer
			suma=suma+matriz(i,j)
			vector(j+n)=suma
		FinPara
		Escribir "-----------------------------------"
		Escribir "La suma de la culmna " j " es: " suma
		suma=0	
	FinPara

	
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			si i==j Entonces
				suma=suma+matriz(i,j)
			FinSi
		FinPara
	FinPara
	vector(m-2)=suma
	Escribir "-------------------------------------------"
	Escribir "La suma de la diagonal principal es: " suma
	suma=0
	
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			si i==j Entonces
				suma=suma+matriz(i,n-1-j)
			FinSi
		FinPara
	FinPara
	vector(m-1)=suma
	Escribir "-------------------------------------------"
	Escribir "La suma de la diagonal inversa es: " suma
	
	
	Escribir ""
	Escribir "--------------------"
	Escribir "Vector:"
	para i=0 hasta m-1 Hacer
		escribir vector(i) " | " sin saltar
	FinPara
	
	
	para i=0 hasta m-1 Hacer
		si i=0 entonces 
			k=vector(i)
		FinSi
		si k=vector(i) Entonces
			magica=Verdadero
		SiNo
			magica=Falso
		FinSi
	FinPara
	Escribir ""
	
	si magica=Verdadero Entonces
		Escribir "------------"
		Escribir "MATRIZ MAGICA"
		Escribir "------------"
	SiNo
		Escribir "--------------------------"
		Escribir "La matriz no tiene magia"
		Escribir "--------------------------"
	FinSi
	
	
FinAlgoritmo
