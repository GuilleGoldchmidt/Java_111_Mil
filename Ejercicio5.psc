Funcion area <- AreaTriangulo ( b, a )
	area <- b * a / 2
Fin Funcion
Funcion area <- AreaRectangulo (b, a)
	area <- b * a
FinFuncion

// Cálculo de Areas, Triángulo y Rectángulo
Algoritmo Ejercicio5
	Definir base Como Real
	Definir altura Como Real
	
	Escribir "Ingrese base:"
	Leer base
	Escribir "Ingrese altura:"
	Leer altura
	
	Escribir "Área del triángulo: ", AreaTriangulo(base, altura)
	Escribir "Área del rectángulo: ", AreaRectangulo(base, altura)
		
FinAlgoritmo
