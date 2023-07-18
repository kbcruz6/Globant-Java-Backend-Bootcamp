Algoritmo ej2
	
//	Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//	un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//  cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.
	
	definir num, i , j Como Entero
	Escribir "ingrese longitud lado"
	leer num
	
	para i=1 hasta num Hacer
		escribir sin saltar "* "
		
		para j=2 hasta (num-1) Hacer
			
			si i=1 o i=num Entonces
				escribir sin saltar "* "
			SiNo
				escribir sin saltar "  "
			FinSi
			
		FinPara
		
		escribir sin saltar "*"
		escribir " "
		
	FinPara
	
FinAlgoritmo
