//	Realizar un programa con el siguiente menú y que le pregunte al usuario que quiere hacer hasta
//	que ingrese la opción Salir:

//		A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//			usando la función Aleatorio(valorMin, valorMax) de PseInt.
//		B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//		C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//			a elemento. Ejemplo: C = A + B
//		D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//			elemento. Ejemplo: C = B - A
//		E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//			A, B, o C.
//		F. Salir.

//	NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//		vez.

Algoritmo ej4
	
	definir vA, vB, vC , n,i Como Entero
	definir eleccion Como Caracter
	
	Escribir "Ingrese tamaño de los vectores: "
	leer n
	eleccion = ""
	
	Dimension vA(n)
	Dimension vB(n)
	Dimension vC(n)
	
	mientras eleccion <> "f" hacer 
	
	escribir ""
	Escribir "Elija que desea hacer : "
	Escribir "A: Llenar vector A"
	Escribir "B: Llenar vector B"
	Escribir "C: Llenar vector C con suma de A + B"
	Escribir "D: Llenar vector C con resta de B - A"
	Escribir "E: Mostrar vector A, B o C"
	Escribir "F: Salir"
	escribir ""
	leer eleccion
	eleccion=Minusculas(eleccion)
	
	segun eleccion hacer
		"a":
			llenarA(n,vA)
		"b":
			llenarB(n,vB)
		"c":
			sumaC(n,vA,vB,vC)
		"d":
			restaC(n,vA,vB,vC)
		"e":
			mostraV(n,vA,vB,vC)
		"f":
			Escribir "----------"
			Escribir "  Adios ! "
			Escribir "----------"
			de otro modo
			Escribir "Eleccion incorrecta"
	FinSegun
FinMientras
FinAlgoritmo

SubProceso llenarA(n,vA)
	definir i Como Entero
	
	para i=0 hasta n-1 Hacer
		vA(i)=Aleatorio(-100,100)
	FinPara
	
	Escribir "---------------"
	Escribir "Vector A lleno!"
	Escribir "---------------"
FinSubProceso

SubProceso llenarB(n,vB)
	definir i Como Entero
	para i=0 hasta n-1 Hacer
		vB(i)=Aleatorio(-100,100)
	FinPara
	Escribir "---------------"
	Escribir "Vector B lleno!"
	Escribir "---------------"
FinSubProceso

SubProceso sumaC(n,vA,vB,vC)
	definir i como entero 
	
	para i=0 hasta n-1 Hacer
		vC(i)=vA(i)+vB(i)
	FinPara
	
	Escribir "---------------------"
	Escribir "Vector C suma lleno!"
	Escribir "---------------------"
FinSubProceso

SubProceso restaC(n,vA,vB,vC)
	definir i como entero 
	para i=0 hasta n-1 Hacer
		vC(i)=vB(i)-vA(i)
	FinPara
	Escribir "---------------------"
	Escribir "Vector C resta lleno!"
	Escribir "---------------------"
FinSubProceso

SubProceso mostraV(n,vA,vB,vC)
	definir i Como Entero
	definir j como caracter
	escribir "Elije que vector mostrar (A, B o C)"
	leer j
	j=Minusculas(j)
	
	segun j Hacer
		"a":
			escribir ""
			Escribir "Vector A :"
			para i= 0 hasta n-1 Hacer
				escribir sin saltar vA(i) " "
			FinPara
			escribir ""
		"b":
			escribir ""
			Escribir "Vector B :"
			para i= 0 hasta n-1 Hacer
				escribir sin saltar vB(i) " "
			FinPara
			escribir ""
		"c":
			escribir ""
			Escribir "Vector C :"
			para i= 0 hasta n-1 Hacer
				escribir sin saltar vC(i) " "
			FinPara
			escribir ""
			
			de otro modo
			Escribir "Eleccion incorrecta"
	FinSegun


FinSubProceso


	