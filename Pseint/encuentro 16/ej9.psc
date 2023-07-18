//	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//	repetidas. Al final el procedimiento mostrará la frase final.
//	Por ejemplo:
//	Entrada: "Habia una vez un barco"
//	Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas

Algoritmo ej9
	
	definir frase Como Caracter
	Escribir "Ingrese frase, eliminaremos vocales repetidas"
	leer frase
	Limpiar Pantalla
	frase=Minusculas(frase)
	
	eliminandoVocales(frase)
	
FinAlgoritmo

SubProceso eliminandoVocales (frase Por Referencia)
	Definir resultado,letra Como Caracter
	definir aa,ee,i,ii,oo,uu Como Entero
	letra=""
	resultado=""
	aa=0
	ee=0
	ii=0
	oo=0
	uu=0
	
	para i=0 hasta Longitud(frase)-1 Hacer
		letra=Subcadena(frase,i,i)
		segun letra
			"a":
				aa=aa+1
				si aa<2 Entonces
					resultado = resultado+letra
				FinSi
			"e":
				ee=ee+1
				si ee<2 Entonces
					resultado = resultado+letra
				FinSi
			"i":
				ii=ii+1
				si ii<2 Entonces
					resultado = resultado+letra
				FinSi
			"o":
				oo=oo+1
				si oo<2 Entonces
					resultado = resultado+letra
				FinSi
			"u":
				uu=uu+1
				si uu<2 Entonces
					resultado = resultado+letra
				FinSi
			De Otro Modo:
				resultado = resultado+letra
		FinSegun
	FinPara
	
	escribir "Frase sin vocales repetidas: "
	escribir resultado
	
FinSubProceso
