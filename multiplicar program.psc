Algoritmo Tabla_Multip
	
	_autor<-"Rodolfo Martinez";
	Escribir "*****Bienvenidos a este Programa 2019******";
	Escribir "*******Copyright ",_autor "**********";
	Escribir " ";
	Escribir "Digite s si es SI o n si es NO";
	Leer op;
	Si op="s"
	Borrar Pantalla
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i "X" i "=" i*i;
	Fin Para
	Escribir "";
	Escribir "************Hasta Luego************";
	Escribir "Pulse Enter para salir del programa";
	Escribir "";
	FinSi
	Si op="n"	
	Escribir "************Hasta Luego************";
	Escribir "Pulse Enter para salir del programa";
	FinSi
	Escribir "";	
FinAlgoritmo
