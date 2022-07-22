Proceso PARCIAL_CLIMAS
	
	Definir Talta,Tbaja,dias,diabueno,diamalo,error Como Entero
	
	Talta <- 1
	Tbaja <- 1
	dias <- 0
	diabueno <-0
	diamalo <-0
	error <-0
	
	Mientras (Talta <> 0 o Tbaja <> 0) Hacer
		Escribir "Digite la temperatura ALTA"
		Leer Talta
		
		Escribir "Digite la tamperatura BAJA"
		Leer Tbaja
		
		
		dias <- dias +1
		
		Si (Talta > Tbaja y Talta <> 0 y Tbaja <> 0)Entonces
			diabueno <- diabueno + 1
			
		SiNo
			Si (Talta < Tbaja y Talta <> 0 y Tbaja <> 0)Entonces
				diamalo <- diamalo + 1
			FinSi
			
		FinSi
		
		Si (Talta == 0 y Tbaja <> 0)Entonces
			error <- error + 1
		FinSi
		
		Si (Talta <> 0 y Tbaja == 0)Entonces
			error <- error + 1
		FinSi
		
		Si (Talta == 0 y Tbaja == 0)Entonces
			dias <- dias - 1
		FinSi
		
	FinMientras
	
	promedio_altasbuenas <- diabueno/dias
	promedio_bajasbuenas <- diamalo/dias
	porcentaje_error <- (error/dias)*100
	
	Escribir ""
	Escribir "***Fin de la toma de temperaturas***"
	Escribir ""
	Escribir "Numero de dias = ",dias
	Escribir "El numero de dias buenos = ",diabueno
	Escribir "Promedio de altas buenos = ",promedio_altasbuenas
	Escribir "El numero de dias malos = ",diamalo
	Escribir "Promedio de bajas buenos = ",promedio_bajasbuenas
	Escribir "El numero de errores fue = ",error," /porcentaje = ",porcentaje_error,"%"
	Escribir ""
	
FinProceso
