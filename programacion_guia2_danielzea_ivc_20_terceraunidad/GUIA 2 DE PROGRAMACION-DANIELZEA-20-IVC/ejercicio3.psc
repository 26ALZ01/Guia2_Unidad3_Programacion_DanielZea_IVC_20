Algoritmo sin_titulo
	Definir fila, columna, num, suma Como Entero
	Definir tabla Como Entero
	
	Dimension tabla[4,3]
	
	
	Para fila = 1 Hasta 4 Hacer
		suna =0// Empezaox la suma on cero para cada fila
		
		Para columna <- 1 Hasta 3 Hacer
			Escribir "Ingrese un numero:"
			Leer num
			// Guardanoz el mimero en la matriz
			tabla[fila,columna] = num
			sume = suma + num
		FinPara
		// Nostramon cuánto aued toda la fi1a
		Escribir "La sume de la file ", fila, " en: ", suma
	FinPara
FinAlgoritmo
