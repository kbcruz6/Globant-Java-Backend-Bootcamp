//  Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
//	algoritmo. Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo ej7
	
	definir resultado Como Logico
	definir vA,vB,n Como Entero
	
	escribir "Ingrese tama�o de los arreglos:"
	leer n
	Dimension vA(n),vB(n)
	
	llenarArreglos(vA,vB,n)
	
	resultado=Iguales(vA,vB,n)
	
	si resultado == Verdadero Entonces
		escribir "-------------------------"
		escribir "Los arreglos son iguales"
	SiNo
		escribir "---------------------------"
		Escribir "Los arreglos NO son iguales"
	FinSi
	
FinAlgoritmo

SubProceso llenarArreglos(vA,vB,n)
	definir i Como Entero
	
	escribir "------------"
	Escribir "Arreglo A:"
	para i=0 hasta n-1 Hacer
		vA(i)=Aleatorio(0,10)
		escribir sin saltar vA(i) " "
	FinPara
	
	escribir ""
	escribir "------------"
	escribir " Arreglo B:" 
	para i = 0 hasta n-1 Hacer
		vB(i)=Aleatorio(0,10)
		Escribir Sin Saltar vB(i) " "
	FinPara
	escribir ""
FinSubProceso

funcion res=Iguales(vA,vB,n)
	definir res Como Logico
	definir i como entero
	res=Falso
	
	para i=0 hasta n-1 hacer
		si vA(i)==vB(i) Entonces
			res=Verdadero
		sino 
			res=Falso
			i=n+1
		FinSi
	FinPara
	
FinFuncion
	