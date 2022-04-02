Realiza en algoritmo, pseudocodigo y diagrama de flujo, un Juego simple que pide al usuario que adivine un numero en 10 intentos, que imprima si lo atina, y si no le indique si el número ingresado es mayo o menor al almacenado, así como el número de intemtos restantes.

Algoritmo juego
		
		val= azar(100)+1
		
		Escribir "Adivina el valor que estoy pensando entre el 1 y el 100"
		leer num
		contador<-9
		mientras num <> val  y contador>0 hacer				
				
				si 	num<val Entonces
					
					escribir "Intentalo nuevamente, el numero que estoy pensando es mayor"
					
				sino 
					
					Escribir "Intentalo nuevamente, el numero que estoy pensando es menor"
					
				FinSi
				Escribir "te quedan ",contador," intentos"
				Escribir "Adivina el valor que estoy pensando entre el 1 y el 100"
				leer num
				
				contador=contador-1
				
			FinMientras
			
			Si num = val Entonces
				
				Escribir "Felicidades le atinaste, en ",contador," intentos"
				
			SiNo
				Escribir "Perdiste, el valor era: " val " : ("
			FinSi
			
		
		
		

FinAlgoritmo


![image](https://user-images.githubusercontent.com/101668305/161402675-50668d4a-ad1e-4506-9452-a10b4576a229.png)



Ingresa al siguiente link para el resumen final

https://docs.google.com/presentation/d/17LildSvlBpnu-FRpMW1ITRiO21_f3Z0cF9q1Zrs6K5U/edit?usp=sharing
