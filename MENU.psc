Proceso menu
	
	definir dato,opcion,resultado Como Real
	
	Escribir ""
	Escribir "  Digite un valor en mts"
	Leer dato
	
	Escribir ""
	Escribir "         ***MENU*** "
	Escribir "1. Conversion a Kilometros."
	Escribir "2. Conversion a Hectometros."
	Escribir "3. Conversion a Decametros."
	Escribir "4. Conversion a decimetros."
	Escribir "5. Conversion a centimetros."
	Escribir "6. Conversion a milimetros."
	Escribir ""
	Escribir "Digite una opcion del menu."
	Leer opcion
	
	si (opcion==1)Entonces
		resultado<-dato/1000
		Escribir ""
		Escribir "1. Conversion a Kilometros."
		Escribir ""
		Escribir "El resultado de la conversion es => ",resultado," Km"
		Escribir ""
		
	Sino
		si (opcion==2)Entonces
			resultado<-dato/100
			Escribir ""
			Escribir "2. Conversion a Hectometros."
			Escribir "El resultado de la conversion es => ",resultado," Hm"
			Escribir ""
			
		Sino
			si (opcion==3)Entonces
				resultado<-dato/10
				Escribir ""
				Escribir "3. Conversion a Decametros."
				Escribir "El resultado de la conversion es => ",resultado," Dm"
				Escribir ""
				
			Sino
				si (opcion==4)Entonces
					resultado<-dato*10
					Escribir ""
					Escribir "4. Conversion a decimetros."
					Escribir "El resultado de la conversion es => ",resultado," dm"
					Escribir ""
					
				Sino
					si (opcion==5)Entonces
						resultado<-dato*100
						Escribir ""
						Escribir "5. Conversion a cetimetros."
						Escribir "El resultado de la conversion es => ",resultado," cm"
						Escribir ""
						
					sino
						si (opcion==6)Entonces
							resultado<-dato*1000
							Escribir ""
							Escribir "6. Conversion a milimetros."
							Escribir "El resultado de la conversion es => ",resultado," mm"
							Escribir ""
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

FinProceso
