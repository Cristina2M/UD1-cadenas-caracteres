Algoritmo ejercicio3Corregido
	// Leer la cadena
	Escribir 'Ingrese una frase/oración: '
	Leer c
	// Leer el carácter y validar que sea solo una letra
	Repetir
		Escribir 'Escribe una palabra: '
		Leer car
	Hasta Que Longitud(car)=1
	// Inicializar el contador
	contador <- 0
	// Recorrer la cadena y contar las veces que se repite el carácter
	Para i<-1 Hasta Longitud(c) Hacer
		Si SubCadena(c,i,i)=car Entonces
			contador <- contador+1
		FinSi
	FinPara
	Escribir 'La palabra ', car, ' aparece ', contador, ' veces en la frase/oración.'
FinAlgoritmo
