Algoritmo a�o_bisciesto	
	Escribir "Ingrese a�o."
	Definir a�o Como Entero
	leer a�o
	Si (a�o % 4 = 0 & a�o % 100 <> 0) | (a�o % 400 = 0 ) Entonces

		Escribir "El a�o ", a�o, " es bisciesto."
	SiNo
		Escribir "No es bisciesto."
	FinSi
	
FinAlgoritmo
