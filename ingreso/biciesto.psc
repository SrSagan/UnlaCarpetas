Algoritmo biciesto
	
	definir anio Como Entero;
	escribir "Escriba un a�o para averiguar";
	leer anio;
	
	si(anio mod 4 <> 0 o anio mod 100 = 0 & anio mod 400 <> 0)
		escribir "El a�o ", anio," no es biciesto";
	SiNo
		escribir "El a�o ", anio," es biciesto";
	FinSi
	
FinAlgoritmo
