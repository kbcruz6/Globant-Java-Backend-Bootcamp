Algoritmo ej4
	
	definir num ,suma Como Entero
	definir resp Como Caracter
	
	suma=0
	
	Hacer
		escribir "Ingrese un numero:"
		leer num
		
		Mientras num < 0 Hacer
			Escribir "Tiene que ser positivo!"
			leer num
		FinMientras
		
		suma=suma+num
		
		Escribir "Desea ingresar otro? si: s, no: n"
		leer resp
		resp=Minusculas(resp)
		
	Mientras Que resp <> "n"
	
	Escribir "La suma de los numeros ingresados es: ",suma
	
FinAlgoritmo
