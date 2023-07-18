Algoritmo ej10
	
//	Realizar una función que calcule la suma de los dígitos de un número.
//		Ejemplo: 25 = 2 + 5 = 7
	
//		Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	
	definir resultado,num Como Entero
	Escribir "---------------------------------------------------"
	Escribir "Ingrese un numero, sumaremos sus cifras"
	Escribir "---------------------------------------------------"
	leer num	
	Limpiar Pantalla
	
	resultado=SumaCifras(num)
	Escribir "---------------------------------------------------"
	escribir "La suma de los digitos de ",num, " es de : ",resultado
	Escribir "---------------------------------------------------"
	
FinAlgoritmo

funcion	res= SumaCifras(num)
	Definir i,res como entero
	definir cifra,cade como cadena
	
	res=0
	cade=ConvertirATexto(num)
	
	para i=0 hasta Longitud(cade)-1 Hacer
		cifra=Subcadena(cade,i,i)
		res=res+ConvertirANumero(cifra)
	FinPara
	
FinFuncion

//Funcion retorno <- sumaDigitos (_num)
//	
//	Definir retorno Como Entero
//	
//	retorno = 0
//	
//	Mientras _num > 0 Hacer
//		
//		retorno = retorno + _num%10
//		_num = trunc(_num/10)
//		
//	FinMientras
//	
//Fin Funcion
//
//Algoritmo Clase111213_Ej10
//	
//	Definir num Como Entero
//	
//	Escribir "Ingrese un numero:"
//	Leer num
//	
//	Escribir "La suma de los digitos de " num " es: " sumaDigitos(num)
//	
//FinAlgoritmo
	