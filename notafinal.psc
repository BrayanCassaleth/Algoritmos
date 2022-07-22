Proceso nota_final
	Definir nota1,nota2,nota3,definitiva como real
	
	Escribir "Digite la primera nota"
	Leer nota1
	
	Escribir "Digite la segunda nota"
	Leer nota2
	
	Escribir "Digite la tercera nota"
	Leer nota3
	
	definitiva<-nota1*0.35+nota2*0.35+nota3*0.3
	
	Si (definitiva >= 3) Entonces
		Escribir "Su nota definitiva es: ",definitiva, " Paso la materia"
	SiNo
		Escribir "Su nota definitiva es: ",definitiva, " Perdio la materia"
	Fin Si
	
FinProceso
