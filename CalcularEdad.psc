Algoritmo CalcularEdad
    Escribir "Ingrese fecha de nacimiento en formato dd/mm/aaaa.Tenga en cuenta de a�adir 0 si es necesario."
    Leer fecha_nacimiento
    
    dia_n = ConvertirANumero((Subcadena(fecha_nacimiento, 1, 2)))
    mes_n = ConvertirANumero((Subcadena(fecha_nacimiento, 4, 5)))
    a�o_n = ConvertirANumero((Subcadena(fecha_nacimiento, 7, 8)) + (Subcadena(fecha_nacimiento, 9, 10)))
    
    Escribir "Fecha de nacimiento:"
    Escribir "D�a: ", dia_n
    Escribir "Mes: ", mes_n
    Escribir "A�o: ", a�o_n
    
    Escribir "Inserte fecha actual en el formato dd/mm/aaaa. Tenga en cuenta de a�adir 0 si es necesario."
	leer fecha_actual
	dia_a = ConvertirANumero((Subcadena(fecha_actual, 1, 2)))
	mes_a = ConvertirANumero((Subcadena(fecha_actual, 4, 5)))
    a�o_a = ConvertirANumero((Subcadena(fecha_actual, 7, 8)) + (Subcadena(fecha_actual, 9, 10)))
    
	Escribir "Fecha actual:"
    Escribir "D�a: ", dia_a
    Escribir "Mes: ", mes_a
    Escribir "A�o: ", a�o_a
	// Calcular edad
	Edad = a�o_a - a�o_n
	
	Si mes_a < mes_n Entonces
		Edad = Edad - 1
	FinSi
	
	Si (mes_a >= mes_n) Y (dia_a < dia_n) Entonces
		Edad = Edad - 1
	FinSi
	
	Escribir Edad

	Escribir  Edad
	
	
	

FinAlgoritmo
