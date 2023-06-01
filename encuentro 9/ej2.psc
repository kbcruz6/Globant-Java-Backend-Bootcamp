Algoritmo ej2
	
	definir frase,porcion Como Caracter
	definir i Como Entero
	
	escribir "inserte frase"
	leer frase
	
	porcion=""
	
	Para i=0 hasta Longitud(frase) Hacer
		
		porcion=Concatenar(Concatenar(porcion,SubCadena(frase,i,i))," ")
		
	FinPara
	
	Escribir porcion
	
	
FinAlgoritmo
