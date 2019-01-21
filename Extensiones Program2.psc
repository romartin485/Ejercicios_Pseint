Algoritmo Mostrar_Extensiones
	
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Mostrar el Tipo de Documento segun la Extension digitada;
	//DOC o doc = Documento Word;
	//XLS o xls = Hojas de Calculo Excel;
	//PPT o ppt = Presentaciones de Power Point;
	//mp3 o MP3 = Musica;
	//jpg o JPG = Imágenes;
	//gif o GIF = Animaciones;
	//pdf o PDF = Archivos Portables;
	
	_autor <- "Rodolfo A. Martinez";
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	Escribir "Digita una Extensión de Archivo";
	Escribir " ";
	Leer ext;
	Escribir " ";
	Segun ext Hacer
		"doc" o "Doc":Escribir "Word";
		"xls" o "XLS":Escribir "Excel";
		"ppt" o "PPT":Escribir "Power Point";
		"mp3" o "MP3":Escribir "Musica";
		"jpg" o "JPG":Escribir "Imágenes";
		"gif" o "GIF":Escribir "Animaciones";
		"pdf" o "PDF":Escribir "Archivo Portable";
		Escribir " ";
		De Otro Modo: Escribir "***********Extension Inválida*************";
	FinSegun
	Escribir " ";
FinAlgoritmo
