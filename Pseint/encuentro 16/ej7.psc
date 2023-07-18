//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//	comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//	al comenzar. Ejemplo: si se ingresa el n�mero 3:
//	1
//	12
//	123

Algoritmo ej7
	
	definir num Como Entero
	Escribir "Ingrese un numero: "
	leer num
	Limpiar Pantalla
	
	Escalera(num)
	
FinAlgoritmo

SubProceso Escalera(num Por Referencia)
	definir i Como Entero
	definir cad como cadena
	cad=""
	para i=1 hasta num Hacer
		cad=cad+ConvertirATexto(i)
		Escribir cad
	FinPara
	
FinSubProceso
