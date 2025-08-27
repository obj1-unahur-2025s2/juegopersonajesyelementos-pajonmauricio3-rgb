import armas.*
import elementos.*

object luisa {

}

object floki {
    var arma = ballesta
    method encontrar(elemento) {
        if arma.estaCargada() {
            elemento.recibirAtaque(arma.potencia())
            arma.usada()
        }
    }
}

object mario {
    var valorRecolectado = 0
    var ultimoElemento = ningunElemento
    method encontrar(elemento) {
        elemento.recibirTrabajo()
        valorRecolectado = valorRecolectado + elemento.valorOtorgado()
        ultimoElemento = ningunElemento
    }
    method estaFeliz() {
        return valorRecolectado >= 50 || ultimoElemento.altura() >= 10
    }
}

