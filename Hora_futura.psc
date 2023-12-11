Algoritmo Hora_futura
	Escribir "Por favor ingresar la hora actual segun como se va pidiendo, iniciando solo por la hora luego por los minutos y terminando con los segundos. En formato de 24 horas."
	Escribir "Ingrese la hora actual."
	Leer Hora_a;
	Escribir " Ingresar solo minutos actual."
	Leer Minutos_a;
	Escribir "Ingresar solo segundos actual."
	Leer segundos_a
	Escribir "Usted a ingresado la hora: ", Hora_a,":",Minutos_a,":",segundos_a;
	Escribir "Ingrese la cantidad de horas que desea sumar."
	Leer Hora_a_sumar;
	Escribir "Ingrese la cantidad de minutos entre 0 y 60 que desea sumar."
	Leer Minutos_a_sumar;
	Escribir "Ingrese la cantidad de segundos entre 0 y 60 que desea sumar."
	Leer segundos_a_sumar;
	Escribir "Usted a ingresado la hora: ", Hora_a_sumar,":",Minutos_a_sumar,":",segundos_a_sumar, " para sumar."
	// Proceso para sumar la Hora
	Hora_f = (Hora_a + Hora_a_sumar) % 24
	// Proceso para sumar Minutos 
	Si Minutos_a + Minutos_a_sumar < 60 Entonces
		Minutos_f = Minutos_a + Minutos_a_sumar
	SiNo
		Minutos_f = (Minutos_a + Minutos_a_sumar) - 60 
		Hora_f = Hora_f + 1
	FinSi
	// Proceso para sumar Segundos
	Si segundos_a + segundos_a_sumar < 60 Entonces
		segundos_f = segundos_a + segundos_a_sumar
	SiNo
		segundos_f = (segundos_a + segundos_a_sumar) - 60
		Minutos_f = Minutos_f + 1
	FinSi
	Escribir "Nueva hora sera: ",Hora_f,":",Minutos_f,":",segundos_f;
 FinAlgoritmo
