Algoritmo Cara_Sello
	Definir billetera Como Entero;
	Definir apuesta Como Entero;
	Definir veces_jugadas Como Entero;
	Definir nuevamente Como Caracter;
	Definir rpta Como Entero;
	Escribir "El juego consiste en tirar una moneda al aire dependiendo a cual apuestes ganas el doble";
	nuevamente = "si";
	Mientras (nuevamente = "si") Hacer
		escribir "¿Cuanto dinero tienes?";
		leer billetera;
		rpta= 0;
		Mientras (billetera>0 y rpta <> 3) hacer
			Escribir "Saldo: ", billetera;
			Escribir  "¿Cuanto quieres apostar?";
			leer apuesta;
			
			
		FinMientras
		Escribir "Jugaste ", veces_jugadas, " veces ";
		Escribir "Saldo final: ", billetera;
		Escribir "¿Deseas jugar nuevamente?";
		Leer nuevamente;
	FinMientras
	Escribir " ¡Gracias por jugar!";
FinAlgoritmo
