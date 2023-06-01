Algoritmo ej5
	
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
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
