import roque.*
import susana.*
import pepita.*
import comidas.*
import masAves.*

object instituto {

	var property entrenadores = #{}

	method contratar(entrenador) {
		entrenadores.add(entrenador)
	}

	method prescindir(entrenador) {
		entrenadores.remove(entrenador)
	}

	method entrenamientoGeneral() {
		entrenadores.forEach{ entrenador => entrenador.entrenar()}
	}
	
	method buenAmbiente() {
		return entrenadores.all{ entrenador => entrenador.estaFeliz() }
	}
	
	method mejoresEstudiantes() {
		return entrenadores.map{ entrenador => entrenador.mejorEstudiante() }
	}

}
