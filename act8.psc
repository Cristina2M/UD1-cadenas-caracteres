Algoritmo ejercicio8
	Escribir 'Ingrese una cadena: '
	Leer c
	Para i<-0 Hasta Longitud(c) Hacer
		Si SubCadena(c,i,i)=Mayusculas(SubCadena(c,i,i)) Entonces
			cadena2 <- Concatenar(cadena2,Minusculas(SubCadena(c,i,i)))
		SiNo
			cadena2 <- Concatenar(cadena2,Mayusculas(SubCadena(c,i,i)))
		FinSi
	FinPara
	Escribir cadena2
FinAlgoritmo
