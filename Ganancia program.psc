Algoritmo Ganancia_meses
	
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Calcular las Ganancias en 6 Meses;
	
	_autor <- "Rodolfo A. Martinez";
	Escribir " ";
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	g <- 0;
	ga <- 0;
	Escribir "Digite ganacia";
	Para i <- 1 Hasta 6 Hacer
		Leer g;
		ga <- ga + g;
		Escribir "Ganacia Mes:" i "=",ga;
	Fin Para
	Borrar Pantalla
	Escribir " ";
	Escribir "La Ganacia Total es: ", ga;
	Escribir " ";
	Escribir "************Hasta Luego************";
	Escribir "Pulse Enter para salir del programa";
	Escribir "";
FinAlgoritmo
