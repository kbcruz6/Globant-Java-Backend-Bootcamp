Algoritmo ej5
	
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	definir num Como Entero
	definir resultado Como Logico
	
	Escribir "Ingrese un num y veamos si es primo"
	leer num
	
	resultado=primo(num)
	
	si resultado==Verdadero Entonces
		Escribir "El numero ",num," es primo "
	SiNo
		Escribir "El numero ",num," NO es primo"
		
	FinSi
	
FinAlgoritmo

funcion res= primo(num Por Referencia)
	
	definir res Como Logico
	definir i,cantDivisores Como Entero
	
	para i=1 hasta num Hacer
		si num%i == 0 Entonces
			cantDivisores=cantDivisores+1
		FinSi
	FinPara
	
	si cantDivisores == 2  Entonces
		res=Verdadero
	SiNo
		res=Falso
	FinSi
	
FinFuncion
