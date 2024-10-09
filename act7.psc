Algoritmo ejercicio7
	Escribir 'Ingrese una cadena: '
	Leer c
	Repetir
		Escribir 'Ingrese el carácter a sustituir: '
		Leer cSust
	Hasta Que Longitud(cSust)=1
	Repetir
		Escribir 'Ingrese el carácter de reemplazo: '
		Leer cNuevo
	Hasta Que Longitud(cNuevo)=1
	Para i<-0 Hasta Longitud(c) Hacer
		Si Subcadena(c,i,i)<>cSust Entonces
			cadena2 <- Concatenar(cadena2,Subcadena(c,i,i))
		SiNo
			cadena2 <- Concatenar(cadena2,cNuevo)
		FinSi
	FinPara
	Escribir 'La cadena modificada es: ', cadena2
FinAlgoritmo
