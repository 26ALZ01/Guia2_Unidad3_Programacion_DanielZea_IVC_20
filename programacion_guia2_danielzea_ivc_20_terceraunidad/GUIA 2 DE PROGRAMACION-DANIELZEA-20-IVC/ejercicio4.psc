Algoritmo sin_titulo
	Definir fila, columna, x, yy, mayorr Como Entero
	Definir tabla Como Entero
	
	Dimension tabla[4,4]
	
	// Primero llenamos la mitriz
	Para fila <- 1 Hasta 4 Hacer
		Para columna <- 1 Hasta 4 Hacer
			Escribir "Ingrese un número:"
			Leer tabla[fila,columna]
		FinPara
	FinPara
	
	// Tomanos el primer dato como referencia
	mayorr = tabla[1,1]
	x=1
	yy <- 1
	
	// Buscasos si dkiste algun niero mas grande
	Para fila = 1 Hasta 4 Hacer
		Para columna = 1 Hasta 4 Hacer
			Si tabla[fila,columna] > mayorr Entonces
				// Eacontranos uno mis grande, lo guaruanos
				mayorr = tabla[fila,columna]
				// Tarbién guardamos donde estå ubieado
				x = fila
				yy = columna
			Finsi
		FinPara
	FinPara
	

	Escribir "El numero mayor es: ", mayorr
	Escribir 'Esta en la fila ", x
	Escribir "Y en la columna ", yy
FinAlgoritmo
