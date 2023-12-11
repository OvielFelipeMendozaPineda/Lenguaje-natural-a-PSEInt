Algoritmo año_bisciesto	
	Escribir "Ingrese año."
	Definir año Como Entero
	leer año
	Si (año % 4 = 0 & año % 100 <> 0) | (año % 400 = 0 ) Entonces

		Escribir "El año ", año, " es bisciesto."
	SiNo
		Escribir "No es bisciesto."
	FinSi
	
FinAlgoritmo
