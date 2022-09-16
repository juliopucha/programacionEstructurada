Proceso n_primos
	Definir n Como Entero
	Definir p Como Entero
	Definir cp Como Entero
	x =0
	j=1
	k=0
	cp=0
	
	//Leer n
	n=10	
	Mientras cp<n Hacer
		j = j+1
		k = 0 //Importante reiniciar variables
		x=0
		Mientras x<=j Hacer
			x = x+1		
			Si j MOD x = 0 Entonces				
				k = k+1				
			Fin Si			
		Fin Mientras		
		Si k = 2 Entonces
			Escribir j
			cp = cp+1
		Fin Si
	Fin Mientras	
FinProceso
