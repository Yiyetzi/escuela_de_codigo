# RETOS
## REALIZAR LOS SIGUIENTES RETOS CON SU ALGORITMO Y DIAGRAMA DE FLUJO CORRESPONDIENTE CADA UNO 

* Programa que pida un número y diga si es positivo o negativo
Inicio

declara(num)

muestra ("Ingrese Número")

asignar (num)

Si num>0

muestra ("El valor" num "es positivo")

sino

  si num<0

muestra ( "El valor" num "es negativo")

  sino 
  
  muestra ( "El valor" num "es neutro")

FinSi

FIN

![image](https://user-images.githubusercontent.com/101668305/161143498-8ff5a63a-dfde-4da8-86bc-5302b53bfb34.png)


* Programa que solicite se ingrese una letra y sólo permita introducir los caracteres s y n.

Inicio

declara(LETRA)

muestra ("Ingresa la letra S o N")

asignar (LETRA)

SI LETRA=="s" || LETRA=="S" || LETRA=="n" || LETRA == "N"

muestra LETRA

FinSi

FIN

![image](https://user-images.githubusercontent.com/101668305/161140742-764f76f0-7b5c-42a0-8f18-36218ddb7e3f.png)

* Un programa que pida una letra y detecte si es una vocal. 

Inicio

declara (letra)

muestra ("Ingresa la letra")

asignar (letra)
 En Caso de letra haga

"a" && "A":

muestra ("Tu letra es vocal")

"e" && "E":

muestra ("Tu letra es vocal")

"i" && "I":

muestra ("Tu letra es vocal")

 "o" && "O":

muestra ("Tu letra es vocal")

"u" && "U":
 
 SiNo 
 
 muestra ("Tu letra es una consonante")

Fin Constante

Fin

![image](https://user-images.githubusercontent.com/101668305/161145407-6915703d-28d2-4aea-a28f-17df0b0bd8b3.png)

* Programa que pida 3 números y los muestre en pantalla de menor a mayor.  


* De un programa que pida un número del 1 al 12 y diga el nombre del mes correspondiente.

INICIO

declara(mes)

muestra("Ingrese el número del mes")

asigna(mes)

EN CASO DE (mes) HAGA

1: mostar("enero")
2: mostar("febrero")
3: mostar("marzo") 
4: mostar("abril") 
5: mostar("mayo")
6: mostar("junio") 
7: mostar("julio")
8: mostar("agosto")
9: mostar("septiembre")
10: mostar("octubre")
11: mostar("noviembre")
12: mostar("diciembre")

SINO 
mostrar("Ingresaste un número fuera del rango") 

FIN CASO

FIN

![image](https://user-images.githubusercontent.com/101668305/161169459-6d4301a3-f096-4b75-985f-9cc0451fde1b.png)




* De un programa que permita al usuario elegir un candidato por el cual votar. Las posibilidades son: candidato A por el partido rojo, candidato B por el partido verde, candidato C por el partido azul. Según el candidato elegido (A, B ó C) se le debe imprimir el mensaje “Usted ha votado por el partido [color que corresponda al candidato elegido]”. Si el usuario ingresa una opción que no corresponde a ninguno de los candidatos disponibles, indicar “Opción errónea”.

Inicio

declara(voto)

muestra("Bienvenido! POr favor ingresa el candidato por el que deseas votar A, B, o C")

asigna(voto)

EN CASO DE (voto) HAGA
"A":
MUESTRA ("Usted ha votado por el partido Rojo")
"B":
MUESTRA ("Usted ha votado por el partido Verde")
"C":
MUESTRA ("Usted ha votado por el partido Azul")

SiNo
MUESTRA ("Opción errónea")

fin Caso

muestra ("Gracias por tu voto")

FIN

![image](https://user-images.githubusercontent.com/101668305/161360839-5d137029-1b15-4dea-9189-78904b315897.png)



* Para un programa que almacene la cadena de caracteres para una contraseña y email, pregunte al usuario por la contraseña y email e imprima por pantalla si la contraseña y el email introducidos por el usuario coincide con los guardadados en las variables.

Inicio

declarar (mail,con, mailcomp, concomp)

Escribir ("Ingresa tu correo")
leer (mail)

escribir ("Ingresa contraseña")
leer (con)

mailcomp = "eresgenial@gmail.com"
concomp = "porsiempreincreible"


si mail=! mailcomp || con =! concomp

muetra ("Correo o Contraseña incorrecta")
  
SiNo 

muestra ("Bienvenido")

FinSi

FIN






