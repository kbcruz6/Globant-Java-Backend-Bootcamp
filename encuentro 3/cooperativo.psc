Algoritmo cooperativo
	
	definir num,centena,decena,unidad Como Entero
	escribir "Escriba un numero de 3 cifras"
	leer num
	
	centena=trunc(num/100)

	decena=trunc((num % 100)/10)
	
	unidad=num % 10
	
	escribir "Centena: ",centena,". Decena: ",decena," . Unidad: ", unidad,"."
	escribir 3+2
FinAlgoritmo
