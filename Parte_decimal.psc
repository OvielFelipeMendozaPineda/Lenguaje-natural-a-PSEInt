Algoritmo Parte_decimal
	Definir num Como Real
	Escribir "Escriba un numero cualquiera con parte decimal."
	leer num
	num_entero = trunc(num)
	Escribir "La parte entera de ",num," es: ",num_entero
	num_decimal = num - num_entero
	Escribir "La parte decimal de ",num," es: ",num_decimal
FinAlgoritmo
