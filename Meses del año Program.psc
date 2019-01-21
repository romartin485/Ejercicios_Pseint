Algoritmo Imprimir_mesesano
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Mostrar los Meses del Año dependiendo del numero digitado del 1 al 12;
	
	_autor <- "Rodolfo A. Martinez";
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	Escribir "Digite un numero del 1 al 12 para decirle el Mes";
	Leer caractere;
	
	Si caractere = 1
		Escribir "Este Mes es Enero";
	FinSi
	
	Si caractere = 2
		Escribir "Este Mes es Febrero";
	FinSi
	
	Si caractere = 3
		Escribir "Este Mes es Marzo";
	FinSi
	
	Si caractere = 4
		Escribir "Este Mes es Abril";
	FinSi
	
	Si caractere = 5
		Escribir "Este Mes es Mayo";
	FinSi
	
	Si caractere = 6
		Escribir "Este Mes es Junio";
	FinSi
	
	Si caractere = 7
		Escribir "Este Mes es Julio";
	FinSi
	
	Si caractere = 8
		Escribir "Este Mes es Agosto";
	FinSi
	
	Si caractere = 9
		Escribir "Este Mes es Septiembre";
	FinSi
	
	Si caractere = 10
		Escribir "Este Mes es Octubre";
	FinSi
	
	Si caractere = 11
		Escribir "Este Mes es Noviembre";
	FinSi
	
	Si caractere = 12
		Escribir "Este Mes es Diciembre";
	FinSi
	
	si caractere <= 0 o caractere >= 13
		Escribir "Este valor no es valido: ", caractere " Intentelo de nuevo";
	FinSi
	Escribir " ";
FinAlgoritmo
