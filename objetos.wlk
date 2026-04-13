object rojo {
  method esFuerte() = true
}
object verde {
  method esFuerte() = true
}
object celeste {
  method esFuerte() = false
}
object pardo {
  method esFuerte() = false
}
object cobre {
  method esBrillante() = true
}
object vidrio {
  method esBrillante() = true
}
object lino {
  method esBrillante() = false
}
object madera {
  method esBrillante() = false
}
object cuero {
  method esBrillante() = false
}
object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800  
}
object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300  
}
object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000  
}
object muñeco {
  var peso = 0
  method color() = celeste
  method material() = vidrio
  method peso() = peso
  method nuevoPeso(pesoActual) {
    peso = pesoActual
  }
}
object placa {
  var peso = 0
  var color = rojo
  method material() = cobre
  method peso() = peso
  method color() = color
  method nuevoPeso(pesoActual) {
   peso = pesoActual
  }
  method nuevoColor(colorActual) {
   color = colorActual
  }
}