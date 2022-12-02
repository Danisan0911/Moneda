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
			si (apuesta>billetera) Entonces
				escribir "No puedes apostar mas de lo que tienes"
			SiNo
				escribir "Si eliges Cara escribe 1, si eliges Sello escribe 2 o para salir escribe 3";
				leer rpta;
				si rpta= 1 o rpta= 2 Entonces
					veces_jugadas= veces_jugadas+1;
					moneda = azar(2)+1;
					escribir "Entonces lanzemos la moneda...";
					escribir "Ha salido ", moneda;
					si (rpta = moneda) Entonces;
						billetera = (billetera+apuesta);
						escribir "¡Ganaste! tu nuevo saldo es ", billetera;
					SiNo
						Escribir "¡Perdiste! suerte para la proxima";
						billetera = (billetera-apuesta);
						escribir "Tu nuevo saldo es ", billetera;
					FinSi
				SiNo 
					si rpta <> 3 Entonces
						Escribir "Recuerda que debes ingresar 1 para cara o 2 para sello, intenta de nuevo"
					FinSi
				FinSi
			FinSi
		FinMientras
		Escribir "Jugaste ", veces_jugadas, " veces ";
		Escribir "Saldo final: ", billetera;
		Escribir "¿Deseas jugar nuevamente?";
		Leer nuevamente;
	FinMientras
	Escribir " ¡Gracias por jugar!";
FinAlgoritmo
