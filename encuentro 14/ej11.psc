//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//	realizar el ejercicio.

Algoritmo ej11
	Definir num Como Entero
	Definir resultado como logico
	
	Escribir "---------------------"
	Escribir "Ingrese un numero:"
	Escribir "---------------------"
	Leer num
	Limpiar Pantalla
	
	resultado = Impares(num)
	si resultado = Verdadero Entonces
		Escribir "------------------------------------------"
		Escribir "Todos los digitos de " num " son impares"	
		Escribir "------------------------------------------"
	SiNo
		Escribir "------------------------------------------"
		Escribir num " no tiene todos los digitos impares"
		Escribir "------------------------------------------"
	FinSi
	
FinAlgoritmo

Funcion res = Impares(_num)	
	Definir retorno,i,j Como Entero
	definir res Como Logico
	i=0
	j=0
	retorno = 0
	res=Falso
	
	Mientras _num > 0 Hacer
		
		si _num%2==1 Entonces
			i=i+1
		FinSi
		
		_num=trunc(_num/10)
		j=j+1
		
	FinMientras
	
	si i=j Entonces
		res=Verdadero
	FinSi
	
Fin Funcion

	