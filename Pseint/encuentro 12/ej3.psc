Algoritmo ej3
	
	// 	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
	//	que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
	//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	
	definir num1, num2 como enteros
	definir resultado Como Logico
	
	Escribir "Ingrese 2 numeros: "
	leer num1,num2
	
	resultado=multiplo(num1,num2)
	
	si resultado == Verdadero Entonces
		Escribir "El ",num1, " es multiplo del ",num2
	SiNo
		Escribir "El ",num1, " NO es multiplo del ",num2
	FinSi
	
	
FinAlgoritmo

funcion res = multiplo(num1 Por Referencia, num2 Por Referencia)
	definir res Como Logico
	si num1%num2=0 Entonces
		res=Verdadero
	sino 
		res=Falso
	FinSi
FinFuncion
	