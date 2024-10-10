Algoritmo ejercicio9
	cadena2 <- ''
	Escribir 'Ingrese la cadena principal: '
	Leer c
	Escribir 'Ingrese la subcadena a buscar: '
	Leer subc
	Para i<-0 Hasta Longitud(c) Hacer
		Si SubCadena(c,i,i)<>' ' Entonces
			cadena2 <- Concatenar(cadena2,SubCadena(c,i,i))
		SiNo
			Si cadena2=subc Entonces
				i <- Longitud(c)
			SiNo
				cadena2 <- ''
			FinSi
		FinSi
	FinPara
	Si cadena2=subc Entonces
		Escribir 'Si se encuentra dentro de la cadena principal'
	FinSi
FinAlgoritmo
