Proceso Parcial_estudiantes
	
	Definir N,nota,paso,perdio como real
	Definir estudiante como cadena
	
	Escribir ""
	Escribir "***RESULTADOS DE LAS NOTAS FINALES***"
	Escribir ""
	
	Escribir "Digite la cantidad de estudiantes a evaluar."
	Leer N
	Escribir ""
	
	i <- 1
	nota_alta <- 0
	nota_baja <- 5
	
	Mientras (i <= N) Hacer
		Escribir "Digite el nombre y nota del estudiante #",i
		Leer estudiante
		Leer nota
		Escribir ""
		
		Si (nota > 0 y nota <= 5) Entonces

			i <- i + 1
			
			Si (nota >= 3)Entonces
				paso <- paso + 1
				
			Sino
				perdio <- perdio + 1
			FinSi
			
			Si (nota_alta < nota) Entonces
				nota_alta <- nota
				estudiante_alto <- estudiante
			FinSi
			
			Si (nota_baja > nota) Entonces
				nota_baja <- nota
				estudiante_bajo <- estudiante
			FinSi
			
		Sino
			Escribir ""
			Escribir "+++Nota invalida+++"
			Escribir ""
		FinSi
	Fin Mientras
	
	porcentaje_pasaron <- (paso/N)*100
	porcentaje_perdieron <- (perdio/N)*100
	
	Escribir "Estudiantes que pasaron la materia = ",paso," /porcentaje = ",porcentaje_pasaron,"%"
	Escribir "Estudiantes que perdieron la materia = ",perdio," /porcentaje = ",porcentaje_perdieron,"%"
	Escribir "Mejor estudiante : ",estudiante_alto, " /Nota = ",nota_alta
	Escribir "Peor estudiante : ",estudiante_bajo, " /Nota = ",nota_baja
	Escribir ""
	
FinProceso
