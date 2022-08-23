import armas.*

object castillo {
	var nivelDeDefensa = 150
	method altura() = 20
	method recibirAtaque(/*potenciaDelAtaque*/ unArma ) {
		nivelDeDefensa = 0.max(nivelDeDefensa - unArma.potenciaDelArma())
	}
	method valorOtorgado() = nivelDeDefensa / 5
	method recibirTrabajo() {
		nivelDeDefensa = 200.min(nivelDeDefensa + 20)
	}
	
}
object aurora {
	var estaViva = true
	method altura() = 1
	method recibirAtaque(unArma) {
		if (unArma.potenciaDelArma() >= 10 and estaViva) {
			estaViva = false
		}
	}
	method valorOtorgado() = 15
	method recibirTrabajo() {}
	
}
object tipa {
	var altura = 8
	method altura() = altura //Getter
	method recibirAtaque(unArma) {
		//No hace nada
		}
	method valorOtorgado() = altura * 2
	method recibirTrabajo() {
		altura ++
	}
	}






