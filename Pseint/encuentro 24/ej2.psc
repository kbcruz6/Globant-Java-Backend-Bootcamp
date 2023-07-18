//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ej2
	
	definir matriz,i,j,num como entero
	definir resultado Como Caracter
	definir logi como logico
	Dimension matriz(5,5)
	logi=Falso
	
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j)=Aleatorio(0,10)
		FinPara
	FinPara
	
	Escribir "----------------------------"
	Escribir "Esta es la matriz aleatoria de 5x5"
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			escribir matriz(i,j) "  " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "---------------------------------------------"
	Escribir "Ingrese numero que desea buscar en la matriz"
	escribir "te indicaremos su posicion"
	leer num
	
	resultado="El numero " + ConvertirATexto(num) + " se encuentra en la posicion: "	
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			si num==matriz(i,j) Entonces
				resultado=resultado+"("+ConvertirATexto(i)+","+ConvertirATexto(j)+")"
				logi=Verdadero
			FinSi
		FinPara
	
	FinPara
	
	si logi == Verdadero Entonces
		Escribir "---------------------------------------------"
		escribir resultado
	SiNo
		Escribir "---------------------------------------------"
		Escribir "El numero ingresado no esta en la matriz "
	FinSi
	
	
FinAlgoritmo
