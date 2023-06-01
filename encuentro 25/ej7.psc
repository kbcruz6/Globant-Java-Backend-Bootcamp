//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
// Tabla ejemplo en el pdf


Algoritmo ej7
	
	definir i,j,suma,num,totDia,masVend,max Como Entero
	definir matriz,prod Como Caracter
	suma=0
	totDia=0
	masVend=0
	max=0
	Dimension matriz(7,7)
	
	matriz(0,0)="            "
	
	matriz(0,1)="Lun "
	matriz(0,2)="Mar "
	matriz(0,3)="Mie "
	matriz(0,4)="Jue "
	matriz(0,5)="Vie "
	matriz(0,6)="Tot Prod"
	
	matriz(1,0)="Producto 1 |"
	matriz(2,0)="Producto 2 |"
	matriz(3,0)="Producto 3 |"
	matriz(4,0)="Producto 4 |"
	matriz(5,0)="Producto 5 |"
	matriz(6,0)="Tot Dia    |"
	
	para i=1 hasta 5 Hacer
		para j=1 hasta 5 hacer
			num=Aleatorio(0,10)
			matriz(i,j)=ConvertirATexto(num)
			suma=suma+num
			
			si suma > max Entonces
				max=suma
				prod=matriz(i,0)
			FinSi
		FinPara
		matriz(i,6)=ConvertirATexto(suma)
		suma=0
	FinPara
	matriz(6,6)="---"

	para j=1 hasta 5 hacer
		para i=1 hasta 5 Hacer
			totDia=totDia+ConvertirANumero(matriz(i,j))
		FinPara
		matriz(6,j)=ConvertirATexto(totDia) + ""
		totDia=0
	FinPara
	
	para j=0 hasta 6 Hacer
		escribir matriz(0,j) "       " sin saltar
	FinPara
	
	escribir ""
	
	para i=1 hasta 6 Hacer
		para j =0 hasta 6 hacer
			escribir matriz(i,j) "          " Sin Saltar
		FinPara
		Escribir ""
	FinPara

	Escribir "------------------------------------------------------------"
	Escribir "El producto mas vendido fue el: " prod " con: " max " ventas"
	Escribir "------------------------------------------------------------"
	
FinAlgoritmo
