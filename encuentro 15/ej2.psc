//	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//	programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo ej2
	
	definir min,max,n,i Como Entero
	definir med Como Real
	Escribir "ingrese cantidad de dias: "
	leer n
	
	para i= 0 hasta n Hacer
		Escribir "ingrese temp min y max : "
		leer min, max
		calculo(n, min , max , med)
		Escribir "La temp media es : " med
	FinPara
	
FinAlgoritmo

SubProceso calculo (n Por Referencia, min Por Referencia, max Por Referencia, med Por Referencia)
	med = (min+max)/2
FinSubProceso
