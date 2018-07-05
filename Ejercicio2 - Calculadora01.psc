Funcion r <- Calculo ( v1, v2, op )
	Segun op Hacer
		1:
			r <- v1 + v2
		2:
			r <- v1 - v2
		3:
			r <- v1 * v2
		4:
			r <- v1 / v2
	Fin Segun
Fin Funcion

Funcion oper <- Operacion ( op )
	Segun op Hacer
		1:
			oper <- "+"
		2:
			oper <- "-"
		3:
			oper <- "x"
		4:
			oper <- "/"
	Fin Segun
Fin Funcion

// Ejercicio 2 - Calcular 2 números
Algoritmo Calculadora01
	Definir valor1 como real
	Definir valor2 como real
	Definir opcion como entero
	
	Escribir "Ingrese Primer Número: "
	Leer valor1
	
	Repetir
		Escribir "Ingrese 1(suma) 2(resta) 3(multiplicación) 4(división)"
		Leer opcion
	Hasta Que opcion > 0 y opcion < 5
	
	Escribir "Ingrese Segundo Número: "
	Leer valor2
	
	Escribir "Resultado: " valor1, " ", Operacion(opcion), " ", valor2 " = " Calculo(valor1, valor2, opcion)
	
FinAlgoritmo
