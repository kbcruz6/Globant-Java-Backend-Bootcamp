// Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
// muestre por pantalla.

Algoritmo ej1
	
	definir vector,i,num Como Entero
	Dimension vector(5)
	
	Escribir "Ingrese 5 valores enteros:"
	
	para i=0 hasta 4 Hacer
		leer vector(i)
	FinPara
	
	Limpiar Pantalla
	Escribir "El vector completo es:"
	para i=0 hasta 4 Hacer
		escribir Sin Saltar vector(i) ", "
	FinPara
	Escribir ""
FinAlgoritmo
