//	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//	desarrollar un programa que:

//		a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//			Ayuda: utilizar la función Subcadena de PSeInt.

//		b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//			posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//			posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//			en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//			de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.

Algoritmo ej6
	
	definir frase,vector, cara,pos Como Caracter
	definir i Como Entero
	Dimension vector(20)
	
	Escribir "Ingrese una frase de maximo 20 caracteres:"
	leer frase
	si Longitud(frase) >20 Entonces
		Escribir "Se eccedio, tiene mas de 20 caracteres"
	SiNo
		Escribir "--------------------"
		Escribir "El vector original es: "
		para i=0 hasta 19 Hacer
			vector(i)=Subcadena(frase,i,i)
			Escribir Sin Saltar "[" + vector(i) +  "]" " "
		FinPara
		Escribir ""
		Escribir "--------------------"
		Escribir "Escriba caracter a ingresar, seguido de su posicion en el arreglo "
		leer cara,pos
		
		si vector(pos)== " " Entonces
			vector(pos)=cara
			Escribir "----------------------"
			Escribir "El vector modificado:"
			para i=0 hasta 19 Hacer
				Escribir sin saltar "[" vector(i) "]" " "
			FinPara
			escribir ""
		SiNo
			Escribir "Lo siento, la posicion " pos " esta ocupada por el caracter " vector(pos)
		FinSi
		
	FinSi
	
FinAlgoritmo
