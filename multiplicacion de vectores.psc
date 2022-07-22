Proceso Multipliocacion_vectores
	
	Definir a,b Como Entero
	Dimension carga[5]
	
	a<-0
	
	Mientras (a<=4) Hacer
		Escribir "Digite un numero #",a
		Leer carga[a]
		a<-a+1
	FinMientras
	
	Escribir ""
	Escribir "Digite el numero a multiplicar"
	Leer b
	
	Escribir ""
	Escribir "El vector multiplicado es:"
	
	Para a<-0 Hasta 4 Hacer
		carga[a]<-carga[a]*b
		Escribir carga[a]
	FinPara
	
	
FinProceso
