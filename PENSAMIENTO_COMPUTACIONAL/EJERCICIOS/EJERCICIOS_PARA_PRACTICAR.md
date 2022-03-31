### ESTOS EJERCICIOS REALIZALOS EN PSEINT PARA QUE PUEDAS PRACTICAR EL PENSAMIENTO COMPUTACIONAL.

Escribe un programa que permita saber si un año es bisiesto.(Para que un año sea bisiesto debe ser divisible por 4 y no debe ser divisible por 100, excepto que también sea divisible por 400.)

![image](https://user-images.githubusercontent.com/101668305/161111814-84e406f0-0883-4618-a751-cddc9694250d.png)

Algoritmo añobisiesto
	
	Escribir "Ingresa el año (aaaa)"
	Leer año
	
	si año MOD 4 ==0 Entonces
		si año mod 100 == 0 Entonces
			
			si año mod 400==0 Entonces
				Escribir "El año ", año " es bisiesto"
				
			SiNo
				Escribir "El año " , año " no es bisiesto"
			FinSi
		FinSi
		
		
	FinSi


FinAlgoritmo


Escribe un programa que permita al usuario ingresar 6 números enteros, que pueden ser positivos o negativos. Al finalizar, mostrar la sumatoria de los números negativos y el promedio de los positivos.

![image](https://user-images.githubusercontent.com/101668305/161120203-a72ac153-170a-440e-8744-6a1c616d67cb.png)

Algoritmo SUMA_PROMEDIO
	
	
	Para CONTADOR<- 1 Hasta 6 Con Paso 1  Hacer
		
		Escribir "Ingrese numero"
		LEER NUM
		
		SI NUM > 0 Entonces
			DIV=DIV+1
			RESULTADO = RESULTADO+NUM
			PROM =RESULTADO / DIV
			
		SiNo
			SUMA=SUMA+NUM
			
		FinSi
		
	Fin Para
	ESCRIBIR	"TU PROMEDIO ES " PROM
	ESCRIBIR	"EL RESULTADO ES " SUMA
	
	FinAlgoritmo

Escribe un programa que permita al usuario ingresar los montos de las compras de un cliente (se desconoce la cantidad de datos que cargará, la cual puede cambiar en cada ejecución), cortando el ingreso de datos cuando el usuario ingrese el monto 0. Si ingresa un monto negativo, no se debe procesar y se debe pedir que ingrese un nuevo monto.

![image](https://user-images.githubusercontent.com/101668305/161122849-85184e47-b12d-4e85-801a-bf32a8397ae8.png)


Algoritmo MONTOCOMPRA

	Escribir "Ingresa Monto de compra"
	
	leer mont
	
	Mientras mont <> 0 Hacer
		si mont>0 Entonces
			resultado = resultado+mont
		SiNo
			Escribir "Valor no valido, por favor ingresa un nuevo monto"
		FinSi
		Escribir "Ingresa Monto de compra"
		leer mont
		
	Fin Mientras
	
	Escribir "El monto total es: $", resultado 

FinAlgoritmo


Hallar Aumento al Sueldo de un empleado; si el sueldo es mayor a $500.000 su aumento será del 12%, pero si su sueldo es menor El aumento será del 15%. 

![image](https://user-images.githubusercontent.com/101668305/161124558-dce5df5d-3c35-4811-a1cf-99ea1783cac9.png)

Algoritmo AumSuel
	
	Escribir "Ingresa el sueldo"
	Leer sueldo
	si Sueldo >= 500 Entonces
		incremento=Sueldo*.12
		Sueldo=Sueldo*1.12
	SiNo
		incremento=Sueldo*.15
		Sueldo=Sueldo*1.15
		
	FinSi
	
	Escribir "El incremento es de $",incremento
	Escribir " "
	Escribir "El sueldo quedará en $", Sueldo
	
FinAlgoritmo

