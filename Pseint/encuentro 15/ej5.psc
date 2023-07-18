//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//	una cadena con un espacio adicional tras cada letra.
//	Por ejemplo, "Hola, tú" devolverá" H o l a , t ú ". Crea un programa principal donde se use
//  dicho procedimiento.

Algoritmo ej5
	definir frase como cadena
	Escribir "Ingrese frase : "
	leer frase
	
	Espaciar(frase)
	Escribir frase
FinAlgoritmo

SubProceso Espaciar (frase Por Referencia)
	definir i como entero
	definir fraseEspaciada como cadena
	fraseEspaciada=""
	
	para i=0 hasta Longitud(frase)-1 Hacer
		fraseEspaciada=fraseEspaciada+" "+Subcadena(frase,i,i)
	FinPara
	frase=fraseEspaciada
FinSubProceso
	