Algoritmo ejercicio2
	// Leer la cadena principal y la subcadena
	Escribir 'Escribe la cadena principal: '
	Leer c
	Escribir 'Ingrese la subcadena: '
	Leer subc
	Para i<-0 Hasta Longitud(c) Hacer
		Si Subcadena(c,i,i)<>' ' Entonces
			c2 <- Concatenar(c2,Subcadena(c,i,i))
		SiNo
			i <- Longitud(c)
		FinSi
	FinPara
	Si c2=subc Entonces
		Escribir 'Empiezan por la misma palabra'
	SiNo
		Escribir 'No empiezan por la misma palabra'
	FinSi
FinAlgoritmo
