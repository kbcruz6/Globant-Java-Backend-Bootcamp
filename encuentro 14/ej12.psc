
//	Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
//	sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...

//	Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente...

//	La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1

//	Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
//	Para conocer m�s acerca de la serie de Fibonacci consultar el siguiente link:
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
	