Algoritmo ej1
	
//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//	calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	
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
	