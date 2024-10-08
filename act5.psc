Algoritmo ejercicio5
	// Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.
	Escribir 'Ingresa tu nombre: '
	Leer n
	Escribir 'Ingresa tu primer apellido: '
	Leer ap1
	Escribir 'Ingresa tu segundo apellido: '
	Leer ap2
	n <- Mayusculas(SubCadena(n,0,0))
	ap1 <- Mayusculas(SubCadena(ap1,0,0))
	ap2 <- Mayusculas(SubCadena(ap2,0,0))
	Escribir 'Tus iniciales son: ', n, ap1, ap2
FinAlgoritmo
