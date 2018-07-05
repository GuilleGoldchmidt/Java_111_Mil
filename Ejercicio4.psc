// Convertir fecha numérica a cadena y darla vuelta
Algoritmo Ejercicio4
	Definir fecha como entero
	Definir fechaTxt como caracter
		
	Escribir "Ingrese Fecha: (AAAAMMDD)"
	Leer fecha
	
	fechaTxt <- ConvertirATexto(fecha)
	
	Escribir "La fecha ingresada es:"
	Escribir Subcadena(fechaTxt,7,8),"/", Subcadena(fechaTxt,5,6),"/",Subcadena(fechaTxt,1,4)
	
FinAlgoritmo
