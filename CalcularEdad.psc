Algoritmo CalcularEdad
    Escribir "Ingrese fecha de nacimiento en formato dd/mm/aaaa.Tenga en cuenta de añadir 0 si es necesario."
    Leer fecha_nacimiento
    
    dia_n = ConvertirANumero((Subcadena(fecha_nacimiento, 1, 2)))
    mes_n = ConvertirANumero((Subcadena(fecha_nacimiento, 4, 5)))
    año_n = ConvertirANumero((Subcadena(fecha_nacimiento, 7, 8)) + (Subcadena(fecha_nacimiento, 9, 10)))
    
    Escribir "Fecha de nacimiento:"
    Escribir "Día: ", dia_n
    Escribir "Mes: ", mes_n
    Escribir "Año: ", año_n
    
    Escribir "Inserte fecha actual en el formato dd/mm/aaaa. Tenga en cuenta de añadir 0 si es necesario."
	leer fecha_actual
	dia_a = ConvertirANumero((Subcadena(fecha_actual, 1, 2)))
	mes_a = ConvertirANumero((Subcadena(fecha_actual, 4, 5)))
    año_a = ConvertirANumero((Subcadena(fecha_actual, 7, 8)) + (Subcadena(fecha_actual, 9, 10)))
    
	Escribir "Fecha actual:"
    Escribir "Día: ", dia_a
    Escribir "Mes: ", mes_a
    Escribir "Año: ", año_a
	// Calcular edad
	Edad = año_a - año_n
	
	Si mes_a < mes_n Entonces
		Edad = Edad - 1
	FinSi
	
	Si (mes_a >= mes_n) Y (dia_a < dia_n) Entonces
		Edad = Edad - 1
	FinSi
	
	Escribir Edad

	Escribir  Edad
	
	
	

FinAlgoritmo
