// 40. Hacer un algoritmo en Pseint que cumpla con la aproximaci�n 
// del n�mero pi con la serie de Nilakantha. La formula que se debe aplicar es:
// Pi = 3 + 4/(2*3*4) - 4/(4*5*6) + 4/(6*7*8) - 4/(8*9*10) + 4/(10*11*12) - 4/(12*13*14) ...
Proceso Ejercicio40
	Definir pi2,termino Como Real
	definir n , signo Como Entero
	pi2=3
	n=2;
	signo =1
	Definir  iteraciones como enteros
	Escribir  "Ingrese el numero de replicaciones del estudio del numero PI";
	leer iteraciones;
	Para i<-1 hasta iteraciones Hacer
		termino =4/(n*(n+1)*(n+2))
		pi2=pi2+(signo*termino)
		
		signo = signo* (-1)
		n= n+2
	FinPara
	Escribir "La aproximacion de pi despues de ",iteraciones, " replicaciones es de: ",pi2
FinProceso
