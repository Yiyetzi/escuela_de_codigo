Algoritmo AprobReprob
	Escribir 'Ingresa calificación final'
	Leer cal
	Si cal<=7.0 Entonces
		Si cal>=4.0 Entonces
			Escribir ' Felicidades Aprobaste :) '
		SiNo
			Escribir 'Reprobado : ('
		FinSi
	SiNo
		Escribir 'Valor no valido, revisa nuevamente la calificación'
	FinSi
FinAlgoritmo
