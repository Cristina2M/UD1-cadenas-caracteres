Algoritmo ejercicio10
	Escribir 'Escribe una cadena'
	Leer c
	Para i<-Longitud(c) Hasta 0 Con Paso -1 Hacer
		c2 <- Concatenar(c2,Subcadena(c,i,i))
	FinPara
	Si c2=c Entonces
		Escribir 'Es una palabra palíndroma'
	SiNo
		Escribir 'No es una palabra palíndroma'
	FinSi
FinAlgoritmo
