Algoritmo ejercicio9
	cadena2 <- ''
	Escribir 'Ingrese la cadena principal: '
	Leer c
	Escribir 'Ingrese la subcadena a buscar: '
	Leer subc
	
	i<-0
	controlador<-Verdadero
	
	Mientras i<Longitud(c) Y controlador Hacer
			Si SubCadena(c,i,i)<>' ' Entonces
				cadena2 <- Concatenar(cadena2,SubCadena(c,i,i))
			SiNo
				Si cadena2=subc Entonces
					controlador <- Falso
				SiNo
					cadena2 <- ''
				FinSi
			FinSi
			i<-i+1
	Fin Mientras
	
	Si cadena2=subc Entonces
		Escribir 'Si se encuentra dentro de la cadena principal'
	SiNo
		Escribir "No se encuentra dentro de la cadena principal"
	FinSi
	
FinAlgoritmo
