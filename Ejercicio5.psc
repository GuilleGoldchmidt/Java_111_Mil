Funcion area <- AreaTriangulo ( b, a )
	area <- b * a / 2
Fin Funcion
Funcion area <- AreaRectangulo (b, a)
	area <- b * a
FinFuncion

// C�lculo de Areas, Tri�ngulo y Rect�ngulo
Algoritmo Ejercicio5
	Definir base Como Real
	Definir altura Como Real
	
	Escribir "Ingrese base:"
	Leer base
	Escribir "Ingrese altura:"
	Leer altura
	
	Escribir "�rea del tri�ngulo: ", AreaTriangulo(base, altura)
	Escribir "�rea del rect�ngulo: ", AreaRectangulo(base, altura)
		
FinAlgoritmo
