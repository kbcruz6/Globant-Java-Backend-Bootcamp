Algoritmo ej7
	
	definir ale,num Como Entero
	ale=Aleatorio(1,10)
	Escribir ale
	
	Hacer
		
		Escribir "Ingrese un numero entre 1 y 10"
		leer num
		
		si num<ale Entonces
			escribir "te quedaste corto"
		FinSi
		si num>ale Entonces
			escribir "te pasaste"
		FinSi
		
	Mientras Que num<>ale
	
	Escribir "Adivinaste crack! Era el ",num
	
FinAlgoritmo
