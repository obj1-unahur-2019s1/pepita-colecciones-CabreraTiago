import pepita.*
import comidas.*
import masAves.*

object roque {

	var property pupilos = #{}

	method agregarPupilo(unAve) {
		pupilos.add(unAve)
	}

	method dejarPupilo(unAve) {
		pupilos.remove(unAve)
	}

	method entrenar() {
		pupilos.forEach{ pupilo =>
			pupilo.volar(10)
			pupilo.comer(alpiste, 30)
			pupilo.volar(5)
			pupilo.haceLoQueQuieras()
		}
	}

	method pupilosCapacesDeVolar(unosKms) {
		return pupilos.filter{ pupilo => pupilo.puedeVolar(unosKms) }
	}
	
	method estaFeliz() {
		return pupilos.size() > 1 and pupilos.size() < 8
	}
	
	method mejorEstudiante() {
		return pupilos.find{ pupilo => pupilo.puedeVolar(10) }
	}

}
