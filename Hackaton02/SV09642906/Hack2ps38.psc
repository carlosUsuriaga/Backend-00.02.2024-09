Proceso E38
	//Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.

	Definir num, suma Como Entero
    Definir i Como Entero
	
    Escribir "Ingrese un n�mero: "
    Leer num
	
    suma <- 0
	
    Para i Desde 1 Hasta num / 2 Hacer
        Si num Mod i = 0 Entonces
            suma <- suma + i
        Fin Si
    Fin Para
	
    Si suma = num Entonces
        Escribir num, " es un n�mero perfecto."
    Sino
        Escribir num, " no es un n�mero perfecto."
    FinSi
Fin Proceso
