Algoritmo ej6
	
//	Realizar una función que calcule y retorne la suma de todos los divisores del número n
//	distintos de n. El valor de n debe ser ingresado por el usuario.
	
	definir num , resultado Como Entero
	
	Escribir "Ingrese un numero para calcular la suma de sus divisores"
	leer num
	
	resultado=divisores(num)
	Escribir "La suma de los divisores de ",num," es: ",resultado
	
	
FinAlgoritmo

funcion res= divisores(num Por Referencia)
	definir i, res Como Entero
	res=0
	
	para i=1 hasta num Hacer
		si num%i = 0 Entonces
			res=res+i
		FinSi
	FinPara
	
	
FinFuncion
