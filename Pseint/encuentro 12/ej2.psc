Algoritmo ej2
	
//	Realizar una función que valide si un número es impar o no. Si es impar la función debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
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
	