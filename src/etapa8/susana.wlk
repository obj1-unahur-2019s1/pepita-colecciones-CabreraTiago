import pepita.*
import masAves.*
import comidas.*
import roque.*

object susana {

	var pupilo

	method tuPupiloEs(ave) {
		pupilo = ave
	}

	method pupiloActual() {
		return pupilo
	}

	method entrenar() {
		pupilo.comer(alpiste, 100)
		pupilo.volar(20)
	}
	
	method estaFeliz() {
		return pupilo.puedeVolar(5)
	}
	
	method mejorEstudiante() {
		return pupilo
	}

}
