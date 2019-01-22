Algoritmo Tablamult_pedirnum
	
	//Autor: Rodolfo A. Martinez;
	//Este Programa se usa para Mostrar la Tabla de un Numero Ingresado por el Usuario del 1 al 12;
	
	_autor<-"Rodolfo Martinez";
	Escribir " ";
	Escribir "*****Bienvenidos a este Programa 2019******";
	Escribir "*******Copyright ",_autor "**********";
	Escribir " ";
	Escribir "Digite un numero para calcular su tabla del 1 al 12 ";
	Leer n;
	Escribir "";
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		Escribir n "X" i "=" i*n;
	Fin Para
	Escribir "";
	Escribir "************Hasta Luego************";
	Escribir "Pulse Enter para salir del programa";
	Escribir "";	
FinAlgoritmo
