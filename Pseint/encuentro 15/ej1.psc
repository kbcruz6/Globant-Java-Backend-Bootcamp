
// Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
// La variable A, debe terminar con el valor de la variable B.

Algoritmo ej1
	
	definir a,b Como Entero
	Escribir "Ingrese 2 enteros: "
	leer a,b
	
	Escribir "ahora a: " a " y b: " b
	intercambiar(a,b)
	Escribir "ahora a: " a " y b: " b
	
	
FinAlgoritmo

SubProceso intercambiar(a Por Referencia, b Por Referencia)
	
	definir c Como Entero
	c=b
	b=a
	a=c
	
FinSubProceso
	