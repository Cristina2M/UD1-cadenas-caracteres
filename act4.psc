Algoritmo ejercicio4
	// Leer la frase
	Escribir 'Ingrese una frase: '
	Leer f
	// Inicializar el contador de palabras en 1, porque mínimo habrá una palabra garantizada
	contP <- 1
	// Recorrer la frase caracter por caracter
	Para i<-0 Hasta Longitud(f) Hacer
		// Si uno de los carácter es un espacio, incrementa el contador de palabras
		Si SubCadena(f,0+i,0+i)=' ' Entonces
			contP <- contP+1
		FinSi
	FinPara
	Escribir 'La frase tiene ', contP, ' palabras.'
FinAlgoritmo
