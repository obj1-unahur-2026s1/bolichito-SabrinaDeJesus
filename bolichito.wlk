import objetos.*
import personas.*
object bolichito {
    var objetoEnVidriera = remera
    var objetoEnMostrador = pelota

    method cambiarObjetoEnVidriera(nuevoObjeto) {
        objetoEnVidriera = nuevoObjeto
    }
    method cambiarObjetoEnMostrador(nuevoObjeto){
        objetoEnMostrador = nuevoObjeto
    }
    method esBrillante() = objetoEnVidriera.material().esBrillante() && objetoEnMostrador.material().esBrillante()
    method esMonocromatico() = objetoEnVidriera.color() == objetoEnMostrador.color()
    method estaEquilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()
    method hayObjetoDeColor(color) = color == objetoEnVidriera.color() || color == objetoEnMostrador.color()
    method puedeMejorar() = not self.estaEquilibrado() && self.esMonocromatico()
    method sePuedeOfrecerUnObjetoA(persona) = persona.leGusta(objetoEnMostrador) || persona.leGusta(objetoEnVidriera) 
}