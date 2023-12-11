Algoritmo Numero_invertido
	Definir num Como Entero
	Escribir "Por favor ingrese un numero entero de tres cifras."
	Leer num
	primer_digito = trunc(num / 100)
	segundo_digito = trunc(num / 10) % 10 
	tercer_digito = num % 10
	Escribir "El numero invetido es: ", tercer_digito, segundo_digito, primer_digito
FinAlgoritmo
