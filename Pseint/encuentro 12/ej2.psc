Algoritmo ej2
	
//	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//	mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	definir num como entero
	definir resultado Como Logico
	
	Escribir "Ingrese un numero, veamos si es par o impar"
	leer num
	
	resultado=parOimpar(num)
	
	si resultado== Verdadero Entonces
		Escribir "El numero es PAR"
	SiNo
		Escribir "El numero es IMPAR"
	FinSi
	
FinAlgoritmo

funcion res = parOimpar(num)
	definir res Como Logico
	
	si num%2 = 0 Entonces
		res=Verdadero
	SiNo
		res=Falso
	FinSi
	
FinFuncion
	