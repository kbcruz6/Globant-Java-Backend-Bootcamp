Algoritmo ej1
	
	definir clave Como Caracter
	definir i Como Entero
	
	i=0
	
	Hacer
		Escribir "Ingrese la palabra clave"
		leer clave
		
		i=i+1
		
		si clave == "eureka" Entonces
			Escribir "has ingresado al sistema"
		FinSi
		
		si i==3 Entonces
			Escribir "agotaste los 3 intentos"
		FinSi
	Mientras Que clave<>"eureka" y i<3
	
	
	
FinAlgoritmo
