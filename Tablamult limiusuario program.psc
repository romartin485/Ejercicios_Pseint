Algoritmo Tablamult_pedirnum
	
	//Autor: Rodolfo A. Martinez;
	//Este Programa se usa para Mostrar la Tabla de un Numero Ingresado por el Usuario del 1 al 12;
	
	_autor<-"Rodolfo Martinez";
	c <- 1;
	i <- 0;
	Escribir " ";
	Escribir "*****Bienvenidos a este Programa 2019******";
	Escribir "*******Copyright ",_autor "**********";
	Escribir " ";
	Escribir "Digite un numero para calcular su tabla del 1 al 8 ";
	Leer n;
	Escribir " ";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "La tabla es la del #",i;
		Escribir i;
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "La tabla es la del #",i;
			Escribir i;
		Fin Para
	Fin Para
	Escribir "";
	Escribir "************Hasta Luego************";
	Escribir "Pulse Enter para salir del programa";
	Escribir "";	
FinAlgoritmo
