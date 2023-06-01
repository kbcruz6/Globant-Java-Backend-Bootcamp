//	Crear un programa que dibuje una escalera de números, donde cada línea de números
//	comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//	al comenzar. Ejemplo: si se ingresa el número 3:
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
