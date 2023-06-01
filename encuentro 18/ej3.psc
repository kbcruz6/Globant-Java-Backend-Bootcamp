//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//	también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//	encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//	mensaje.

Algoritmo ej3
	
	definir vector,i,n,num Como Entero
	definir j Como Caracter
	j=""
	
	escribir "Ingrese tamaño del vector:"
	leer n
	Dimension vector(n)
	
	Limpiar Pantalla
	Escribir "Ahora ingrese los elementos del vector: (enteros)"
	
	para i=0 hasta n-1 Hacer
		leer vector(i)
	FinPara
	
	Limpiar Pantalla
	Escribir "Ahora indique el numero que quiere encontrar dentro del arreglo"
	leer num
	
	para i=0 hasta n-1 Hacer
		si num = vector(i) Entonces
			j=j+ " | " + ConvertirATexto(i+1)  
		FinSi
	FinPara
	
	si j == "" Entonces
		Escribir "El numero no se repite"
	SiNo
		Escribir "El numero " num " se encuentra repetido en la posicion " j
	FinSi
	
	
FinAlgoritmo
