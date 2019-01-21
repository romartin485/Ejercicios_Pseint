Algoritmo par_impar_basic
	
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Mostrar si un Número es Par o Impar;
	
	_autor <- "Rodolfo A. Martinez";
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	Escribir "Digite un número";
	Leer num;
	residuo <-num%2;
	Si residuo = 0 Entonces;
		Escribir "El numero es par";
	SiNo
		Escribir "El numero es Impar";
	FinSi
	Escribir " ";
FinAlgoritmo
