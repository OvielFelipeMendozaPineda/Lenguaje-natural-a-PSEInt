Algoritmo Qué_nota_necesito
	Definir C1,C2,NF,NL Como Entero
	Escribir "Ingrese nota del primer certamen."
	Leer C1
	Escribir "Ingrese nota del segundo certamen."
	Leer C2
	Escribir "Ingrese nota del laboratorio."
	Leer NL
	NF = 60
	NC = [NF -(NL*0.3)]/0.7
	C3 = (3*NC)-(C1+C2)
	Escribir "La nota minima que debe obtener en el certamen 3 para tener una nota final de 60 es de: ", C3,"."
FinAlgoritmo
