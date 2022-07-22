Proceso MayorMenorQue
	
	Definir num1,num2,num3 Como Entero
	
	Escribir "Digite el primer numero"; leer num1
	Escribir ""
	Escribir "Digite el segundo numero"; Leer num2
	Escribir ""
	Escribir "Digite el tercer numero"; Leer num3
	Escribir ""
	
	si (num1 == num2 y num1 == num3)entonces
		Escribir "Los tres numeros son iguales"
		Escribir ""
	Sino
		si (num1 == num2 y num1 > num3)Entonces
			Escribir " Mayores => ",num1," y ",num2
			Escribir " Menor => ",num3
			Escribir ""
			
		Sino
			si (num1 == num3 y num1 > num2)Entonces
				Escribir " Mayores => ",num1," y ",num3
				Escribir " Menor => ",num2
				Escribir ""
				
			Sino
				si (num2 == num3 y num2 > num1)Entonces
					Escribir " Mayores => ",num2," y ",num3
					Escribir " Menor => ",num1
					Escribir ""
					
				sino
					si (num1 == num2 y num1 < num3)Entonces
						Escribir " Mayor => ",num3
						Escribir " Menores => ",num1," y ",num2
						Escribir ""
						
					Sino
						si (num1 == num3 y num1 < num2)Entonces
							Escribir " Mayor => ",num2
							Escribir " Menores => ",num1," y ",num3
							Escribir ""
							
						Sino
							si (num2 == num3 y num2 < num1)Entonces
								Escribir " Mayor => ",num1
								Escribir " Menores => ",num2," y ",num3
								Escribir ""
								
							Sino
								si (num1 > num2 y num1 > num3 y num2 > num3)Entonces
									Escribir " Mayor => ",num1
									Escribir " Medio => ",num2
									Escribir " Menor => ",num3
									Escribir ""
									
								Sino
									si (num1 < num2 y num2 > num3 y num1 > num3)Entonces
										Escribir " Mayor => ",num2
										Escribir " Medio => ",num1
										Escribir " Menor => ",num3
										Escribir ""
										
									Sino
										si (num1 < num3 y num2 < num3 y num1 > num2)Entonces
											Escribir " Mayor => ",num3
											Escribir " Medio => ",num1
											Escribir " Menor => ",num2
											Escribir ""
											
										Sino
											si (num1 < num3 y num2 < num3 y num2 > num1)Entonces
												Escribir " Mayor => ",num3
												Escribir " Medio => ",num2
												Escribir " Menor => ",num1
												Escribir ""
												
											Sino
												si (num1 < num2 y num2 > num3 y num3 > num1)Entonces
													Escribir " Mayor => ",num2
													Escribir " Medio => ",num3
													Escribir " Menor => ",num1
													Escribir ""
													
												FinSi
											FinSi	
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
