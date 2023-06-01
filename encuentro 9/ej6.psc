Algoritmo ej6
	
	definir frase,porcion Como Caracter
	definir i Como Entero
	
	escribir "inserte frase"
	leer frase
	
	porcion=""
	
	Para i=Longitud(frase) Hasta 0 Con Paso -1 Hacer
		
		porcion=Concatenar(Concatenar(porcion,SubCadena(frase,i,i))," ")
		
	FinPara
	
	Escribir porcion
	
FinAlgoritmo
