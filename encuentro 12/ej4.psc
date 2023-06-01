Algoritmo ej4
	
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//  función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().
	
	definir frase, letra Como Caracter
	definir resultado Como Entero
	
	escribir "Escriba unaf frase y luego la letra que quiere contar en la frase"
	leer frase, letra
	
	resultado=contador(frase,letra)
	
	Escribir "La frase: ",frase,". Contiene a la letra: - ",letra," - un total de: ",resultado," veces"
	
	
FinAlgoritmo

funcion res = contador(frase Por Referencia, letra Por Referencia)

	definir i,j,res Como Entero
	j=0
	para i=0 hasta Longitud(frase) Hacer
		
		si Subcadena(frase,i,i)==letra Entonces
			j=j+1
		FinSi
		
	FinPara
	res=j
FinFuncion
	