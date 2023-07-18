//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//	encontrando la manera de que la frase se muestre de manera continua en la matriz.

Algoritmo ej5
	
	definir i,j,k Como Entero
	definir matriz,frase,letra Como Caracter
	Dimension matriz(3,3)
	
	escribir "Ingrese una palabra de 9 caracteres"
	leer frase
	frase=Mayusculas(frase)
	k=0
	
	si Longitud(frase)==9 Entonces
		para i=0 hasta 2 Hacer
			
			para j=0 hasta 2 Hacer
				letra=Subcadena(frase,k,k)
				matriz(i,j)=letra
				k=k+1
			FinPara
		FinPara
		
		Escribir "-----------------------"
		para i=0 hasta 2 Hacer
			para j=0 hasta 2 Hacer
				Escribir matriz(i,j) " " Sin Saltar
			FinPara
			Escribir ""
		FinPara
	SiNo
		Escribir "Lo siento, no tiene 9 letras"
	FinSi
	
FinAlgoritmo
