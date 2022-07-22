Proceso pago
	
	Definir horas_trabajadas, valor_hora,total,total_pago,descuento Como Real
	
	Escribir "Digite el numero de horas trabajadas"
	Leer horas_trabajadas
	
	Escribir "Digite el valor de la hora"
	Leer valor_hora
	
	total<-horas_trabajadas*valor_hora
	
	Si (total>1500000) Entonces
		descuento<-total*0.05
		total_pago<-total-descuento
		Escribir "Descuento => 0.05"
		Escribir "Salario => ", total
		Escribir "Descuento => ",descuento
		Escribir "Neto a pagar => ", total_pago
	SiNo
		descuento<-total*0.03
		total_pago<-total-descuento
		Escribir "Descuento => 0.03"
		Escribir "Salario => ", total
		Escribir "Descuento => ",descuento
		Escribir "Neto a pagar => ", total_pago
	Fin Si
	
FinProceso
