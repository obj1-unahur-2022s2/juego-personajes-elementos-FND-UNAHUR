object ballesta {
	var cantidadDeFlechas = 10
	method estaCargada () = cantidadDeFlechas > 0 //Esto es un getter
		//return cantidadDeFlechas > 0, forma larga
	method usarArma() /*registrarElUsoDelArma*/ {
		//cantidadDeFlechas -= 1
		  cantidadDeFlechas --
	}
	method potenciaDelArma() = 4
	
}
object jabalina {
	var estaCargada = true
	method estaCargada() = estaCargada
	method usarArma() {
		estaCargada = false
	}
	method potenciaDelArma() = 30
}
