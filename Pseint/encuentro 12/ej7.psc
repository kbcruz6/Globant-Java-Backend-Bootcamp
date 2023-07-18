Algoritmo ej7
	
		Definir num Como Cadena
		
		Escribir "Ingrese un numero:"
		Leer num
		
		Escribir "El numero ingresado es: " aNumero(num) " - Prueba: " aNumero(num) + 1
		
FinAlgoritmo

Funcion retorno <- aNumero (_texto)
	
	Definir retorno, i, j Como Entero
	
	retorno = 0
	i = 0
	j = 0
	
	Para i<-0 Hasta Longitud(_texto)-1 Con Paso 1 Hacer
		
		Segun Subcadena(_texto,i,i) Hacer
			"1":
				j = 1
			"2":
				j = 2
			"3":
				j = 3
			"4":
				j = 4
			"5":
				j = 5
			"6":
				j = 6
			"7":
				j = 7
			"8":
				j = 8
			"9":
				j = 9
			"0":
				j = 0
		Fin Segun
		
		retorno = retorno + j * trunc(10^((Longitud(_texto)-1-i)))
		
	Fin Para
	
Fin Funcion