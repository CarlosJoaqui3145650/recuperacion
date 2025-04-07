Algoritmo AÑO_BISIESTO
Escribir "Ingresar año"
Leer año

Si (año % 4 = 0) Entonces
    Si (año % 100 <> 0) o (año % 400 = 0) Entonces
        Escribir "? El año es bisiesto"
    Sino
        Escribir "? El año NO es bisiesto"
    Fin Si
Sino
    Escribir "? El año NO es bisiesto"
Fin Si
FinAlgoritmo