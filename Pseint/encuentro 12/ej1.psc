Algoritmo ej1
	
//	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//	calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	
	definir num1,num2 , resultado Como Entero
	escribir "Ingrese 2 numeros para sumarlos: "
	leer num1,num2
	
	resultado=sumar(num1,num2)
	escribir "El resultado de sumarlos es: ",resultado
	
FinAlgoritmo

funcion suma= sumar (num1,num2)
	definir suma Como Entero
	suma=num1+num2
FinFuncion
	