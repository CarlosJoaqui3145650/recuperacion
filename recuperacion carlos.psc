Algoritmo A�O_BISIESTO
Escribir "Ingresar a�o"
Leer a�o

Si (a�o % 4 = 0) Entonces
    Si (a�o % 100 <> 0) o (a�o % 400 = 0) Entonces
        Escribir "? El a�o es bisiesto"
    Sino
        Escribir "? El a�o NO es bisiesto"
    Fin Si
Sino
    Escribir "? El a�o NO es bisiesto"
Fin Si
FinAlgoritmo