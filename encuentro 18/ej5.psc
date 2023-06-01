//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//	más grande del vector.

Algoritmo ej5
	
	definir vector,n,maximo,i como entero
	Escribir "---------------------------"
	Escribir "Ingrese tamaño del vector: "
	leer n
	
	Dimension vector(n)
	Escribir "-----------------------------------"
	Escribir "Ingrese los elementos del arreglo: "
	para i=0 hasta n-1 Hacer
		leer vector(i)
	FinPara
	
	maximo=MaximoV(vector,n)
	
	Escribir "-----------------------------------------"
	Escribir "El maximo elemento del vector es: " maximo
	
	
FinAlgoritmo

funcion max=MaximoV(vector,n)
	definir max,i Como Entero
	para i=0 hasta n-1 Hacer
		si i=0 Entonces
			max=vector(i)
		FinSi
		si vector(i)>max Entonces
			max=vector(i)
		FinSi
	FinPara
FinFuncion
	