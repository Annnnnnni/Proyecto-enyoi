Algoritmo Ejercicio3Bloque2
	Escribir 'Ingrese una frase'
	Leer frase
	TAMANODEFRASE <- Longitud(frase)
	Escribir TAMANODEFRASE
	fraseTemporal <- ''
	Para contador<-TAMANODEFRASE Hasta 1 Con Paso contador-1 Hacer
		fraseTemporal <- fraseTemporal+SubCadena(frase,contador,contador)
	FinPara
	Escribir fraseTemporal
	Si Mayusculas(frase)==Mayusculas(fraseTemporal) Entonces
		Escribir 'Esta palabra es un Polindromo'
	SiNo
		Escribir 'Esta palabra no es un Polindromo'
	FinSi
FinAlgoritmo
