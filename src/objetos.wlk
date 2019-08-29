/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() { return true } }  
object celeste { method esFuerte() { return false } }  
object pardo { method esFuerte() { return false } }  

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cuero { method brilla() { return false } }
object cobre { method brilla() { return true } }
object madera { method brilla() { return false } }
// agregar: cobre, madera, cuero

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  // completar
	method material() { return cuero }  // completar
	method peso() { return 1300 }  // completar
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object bibloteca {
	method color() { return verde }
	method material() { return madera }
	method peso() { return 8000 }
}

object placa {
	var peso
	var color
	
	method material() { return cobre }
	method peso() { return peso }
	method color() { return color }
	method peso(nuevoPeso) { peso = nuevoPeso }
	method color(nuevoColor) { color = nuevoColor }
}

object cajita {
	var peso = 400
	var contenido
	
	method color() { return rojo }
	method material() { return cobre }
	method contenido(nuevoObjeto) { 
		contenido = nuevoObjeto
		peso = nuevoObjeto.peso()
	} 
}





