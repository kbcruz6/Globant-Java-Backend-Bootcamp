Algoritmo ej3
//	Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//	deberá mostrar:
//		*****
//		****
//		***
//		**
//		*
	definir i, j , num como entero
	
	escribir "Ingrese un entero (altura)"
	leer num
	para i=1 hasta num Hacer
		para j=i hasta num hacer 
			escribir sin saltar "*"
		FinPara
		escribir " "
	FinPara
	
FinAlgoritmo
