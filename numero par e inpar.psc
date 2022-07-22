Proceso numeros_par_inpar
	
	Definir i, num como entero
	
	para i <- 1 hasta 5 Hacer
		Escribir "Digite un numero"
		leer num
		
		si (num = 0)Entonces
			Escribir ""
			Escribir "El numero es 0"
			Escribir ""
			
		SiNo
			si (num mod 2 = 0)Entonces
				Escribir ""
				Escribir "El numero es par"
				Escribir ""
				
			SiNo
				Escribir ""
				Escribir "El numero es inpar"
				Escribir ""
			FinSi
		FinSi
	FinPara
	
FinProceso
