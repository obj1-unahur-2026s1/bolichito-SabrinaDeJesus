object rosa {
    method leGusta(objeto) = objeto.peso() <= 2000 
}
object estefania {
    method leGusta(objeto) = objeto.color().esFuerte()
}
object luisa {
    method leGusta(objeto) = objeto.material().esBrillante()
}
object juan {
    method leGusta(objeto) = not objeto.color().esFuerte() || objeto.peso().between(1200, 1800)
}