
//	Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//	sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...

//	Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente...

//	La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1

//	Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
//	Para conocer más acerca de la serie de Fibonacci consultar el siguiente link:
//	https://quantdare.com/numeros-de-fibonacci/

Algoritmo ej12
	
	definir n como entero
	definir resultado como cadena
	Escribir "------------------------------------------"
	Escribir "Ingrese n, asi calculamos el fibo hasta n:"
	Escribir "------------------------------------------"
	leer n
	Limpiar Pantalla
	
	resultado = Fibonacci(n)
	
	Escribir "----------------------------------------------------"
	Escribir "La sucesion de Fibonnaci, para n = " n ", es igual a : "
	Escribir "----------------------------------------------------"
	Escribir resultado
	Escribir "----------------------------------------------------"
	
	
FinAlgoritmo

Funcion res=Fibonacci(_n)
	
	definir res Como cadena
	definir fiboA,fiboB,fiboC,i Como Entero
	
	fiboA=1
	fiboB=1
	fiboC=0
	res=ConvertirATexto(fiboA)+", "+ConvertirATexto(fiboB)
	
	para i = 1 hasta _n-1 Hacer
		
		fiboC=fiboA+fiboB
		res =res + ", "+ ConvertirATexto(fiboC)
		fiboA=fiboB
		fiboB=fiboC
		
	FinPara
	
FinFuncion
	