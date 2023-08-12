Algoritmo ManejoPolizasSeguraPro
    Definir sumaAsegurada, sumaDistribuida, socio1, socio2, socioEspecial Como Real
	
    Escribir "Ingrese la suma asegurada:"
    Leer sumaAsegurada
	
    Si sumaAsegurada <= 100000 Entonces
        sumaDistribuida <- sumaAsegurada * 0.8
        socio1 <- (sumaAsegurada * 0.2) / 2
        socio2 <- (sumaAsegurada * 0.2) / 2
    Sino Si sumaAsegurada > 100000 Y sumaAsegurada < 120000 Entonces
			sumaDistribuida <- 100000 * 0.8 + (sumaAsegurada - 100000) / 2
			socio1 <- ((sumaAsegurada - 100000) / 2) / 2
			socio2 <- ((sumaAsegurada - 100000) / 2) / 2
		Sino
			sumaDistribuida <- 100000 * 0.8 + 20000 * 0.8 + (sumaAsegurada - 120000)
			socioEspecial <- sumaAsegurada - 120000
		Fin Si
		
		Escribir "La suma distribuida a la aseguradora es: ", sumaDistribuida
		Si socio1 > 0 Entonces
			Escribir "La suma asignada al socio 1 es: ", socio1
		Fin Si
		Si socio2 > 0 Entonces
			Escribir "La suma asignada al socio 2 es: ", socio2
		Fin Si
		Si socioEspecial > 0 Entonces
			Escribir "La suma asignada al socio especial es: ", socioEspecial
		Fin Si
		Fin si
		
	Fin Algoritmo
