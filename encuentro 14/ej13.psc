
// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
// capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
// transformar el numero a cadena para realizar el ejercicio.

Algoritmo ej13
	
	definir num Como Entero
	definir resultado Como Logico
	
	Escribir "------------------------------------------"
	escribir "Ingrese un numero, veremos si es capicua:"
	Escribir "------------------------------------------"
	leer num
	Limpiar Pantalla
	
	resultado=Capicua(num)
	
	si resultado == Verdadero Entonces
		Escribir "------------------------"
		Escribir "El " num " es capicua!"
		Escribir "------------------------"
	SiNo
		
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXX"
		Escribir "El " num " no es capicua"
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXX"
	FinSi
	
FinAlgoritmo

Funcion res=Capicua(_num)
	definir res Como Logico
	definir pivote, invertido como Entero
	
	res=falso
	pivote=_num
	invertido=0
	
	Mientras pivote>0 Hacer
		invertido=(invertido * 10) + (pivote%10)
		pivote=trunc(pivote/10)
	FinMientras
	
	si _num=invertido Entonces
		res=Verdadero
	FinSi
	
	
FinFuncion
