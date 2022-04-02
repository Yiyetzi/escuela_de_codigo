Algoritmo EdadProm
	Escribir 'Introduce Edad'
	Leer edad
	Mientras edad>0 Hacer
		totalum <- totalum+1
		resultado <- resultado+edad
		prom <- resultado/totalum
		Escribir 'Introduce Edad'
		Leer edad
	FinMientras
	Escribir 'El promedio de edad del grupo es de ',prom,' años'
FinAlgoritmo
