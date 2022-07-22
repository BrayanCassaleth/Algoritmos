Proceso Promedio_salarios
	
	Definir i,salario Como Entero
	
	Escribir ""
	Escribir "Digite el salario del empleado #1"
	Leer salario1
	salario2 <- salario1
	
	Para i<-2 Hasta 5 Hacer
		
		Escribir "Digite el salario del empleado #",i
		Leer salario
		
		sumatoria <- sumatoria + salario
		
		si (salario1 < salario)Entonces
			salario1 <- salario
			salarioalto <- salario1
			Escribir "alto = ",salarioalto
		FinSi

		si (salario2 > salario)Entonces
			salariobajo <- salario
			Escribir "bajo ",salariobajo
		FinSi
	FinPara
	
	promedio <- sumatoria/ 10
	
	Escribir ""
	Escribir "Total de empleados = 10"
	Escribir "Sumatoria de salarios = ",sumatoria
	Escribir "Promedio del salario = ",promedio
	Escribir "Salario mas alto = ",salarioalto
	Escribir "Salaro mas bajo = ",salariobajo
	Escribir ""
	
FinProceso
