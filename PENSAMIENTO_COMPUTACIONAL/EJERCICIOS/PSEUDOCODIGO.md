
Convierte los siguientes ejercicios realizado durante el taller a pseudocodigo.

1. Realizar un algoritmo y diagrama de flujo de un programa que solicite un número y lo multiplique por 9, mostrando su resultado.

Algoritmo Multiplicacion
	
  Escribir "Introduce número a multiplicar"
	
  Leer numero1
	
  resultado<-numero1 * 9
	
  Escribir "El resultado es: " , resultado
		
FinAlgoritmo

![multiplicacion](https://user-images.githubusercontent.com/101668305/160260272-ac8e0c4a-a211-414b-aa10-7319223d5e44.png)

3. Realiza un diagrama de flujo para obtener la suma de diez cantidades, que se soliciten al usuario, mediante la utilización de un ciclo “Mientras”. 

Algoritmo Suma10cantidades
	
	Escribir "Ingresa número a sumar"
	
	Leer num
	contador<-1
	
	Mientras contador <= 10 Hacer
		resultado<-resultado+num
		contador = contador + 1
		Escribir "Ingresa número a sumar"
		Leer num
	Fin Mientras
	Escribir "El resultado es: ",resultado
FinAlgoritmo

![image](https://user-images.githubusercontent.com/101668305/160260773-a8fb4afe-ccb8-412a-a659-420591c3793f.png)

5. Realiza un algoritmo y diagrama de flujo de un programa que resuelva el sigueinte problema: Solicitando se ingresen 4 calificaciones, una por periodo, se obtenga el promedio y se imprima una felicitación a quien obtenga un promedio mayor a 6, y se le informe ha reprobado a quien obtenga una calificacion menor a 6.

Algoritmo promedio
	
	Escribir "Ingresa Calificación 1er Periodo"
	
	Leer cal1
	
	Escribir "Ingresa Calificación 2do Periodo"
	
	Leer cal2
	
	Escribir "Ingresa Calificación 3er Periodo"
	
	Leer cal3
	
	Escribir "Ingresa Calificación 4to Periodo"
	
	Leer cal4
	
	prom<-(cal1+cal2+cal3+cal4)/4
	
	Si prom  >= 6  Entonces
		
		escribir "¡Felicidades, aprobaste el curso! :)"
	
	SiNo
		
		Escribir "Lo sentimos, tendras que repetir el curso :("
	
	Fin Si
	
FinAlgoritmo

![image](https://user-images.githubusercontent.com/101668305/160896961-9a6c0d37-8378-4e89-acc5-50f8a71b3892.png)


6. Realizar un algoritmo y diagrama de flujo para un programa que solicite un número e indique si es par o impar.

Algoritmo Num_par_o_impar
	Escribir "Ingresa número)"
	Leer numer
	Si numer MOD 2  = 0 Entonces
		escribir "El número " numer " es par" 
	SiNo
		Escribir "El número " numer " es impar"
	Fin Si
FinAlgoritmo

![image](https://user-images.githubusercontent.com/101668305/160261323-b5b39c69-a28c-4e41-a8d3-b12e3ad20432.png)

8. Un programa que pida una letra y detecte si es una vocal.

Algoritmo EsVocal
	
	Escribir "Hola, Ingresa una letra"
	Leer letra
	
	Segun letra Hacer
		"A"  O "a":
			Escribir "Tu letra es una vocal"
		"E"  O "e":
			Escribir "Tu letra es una vocal"
		"I"  O "i":
			Escribir "Tu letra es una vocal"
		"O"  O "o":
			Escribir "Tu letra es una vocal"
		"U"  O "u":
			Escribir "Tu letra es una vocal"
		"0" o"1" o "2" o "3" o "4" o "5" o "6" o "7" o "8" o "9":
			Escribir "Caracter no valido"
		De Otro Modo:
			Escribir "Tu letra es una consonante"
			
	FinSegun
	
	
FinAlgoritmo


![image](https://user-images.githubusercontent.com/101668305/160896395-818af409-11f9-4b3c-ac8f-e02c6fee9eaa.png)



10. Programa que pida 3 números y los muestre en pantalla de menor a mayor.



12. Realizar un algoritmo y diagrama de flujo para un programa que permita ingresar un nombre y una cantidad numérica para que así después el programa escriba este nombre tantas veces como su cantidad ingresada.

Algoritmo Impreiónnombre
	
	Escribir "Ingresa tu nombre"
	Leer nombre
	escribir "Ingresa el numero de veces que quieres imprimir tu nombre"
	leer num

	Para contador<- 1 Hasta num Con Paso 1 Hacer
		Escribir nombre
	Fin Para
FinAlgoritmo


![image](https://user-images.githubusercontent.com/101668305/160930537-6407a3b4-7450-426b-bbb0-7cca1b45156e.png)

13. Realiza un algoritmo y diagrama de flujo de un programa que solicita números al usuario y haga la suma de todos ellos. El algoritmo debe solicitar números siempre y cuando el número ingresado sea positivo, si el usuario ingresa un número no positivo el algoritmo debe terminar e imprimir la suma de los números positivos.
