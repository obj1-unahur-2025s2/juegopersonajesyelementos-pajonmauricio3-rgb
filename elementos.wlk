object castillo {
    var defensa = 150
    method altura() {return 20}
    method recibirAtaque(potencia) {
        defensa = defensa - potencia
    }
    method valorOtorgado() {return defensa / 5}
    method recibirTrabajo() {
        defensa = (defensa + 20).min(200)
    }
}

object aurora {
    var estaViva = true
    method altura() {return 1}
    method recibirAtaque(potencia) {
        if potencia >= 10 {
            estaViva = false
        }
    }
    method valorOtorgado() {return 15}
    method recibirTrabajo() {}
}

object tipa {
    var altura = 8 
    method altura {return = altura}
    method recibirAtaque(potencia) {}
    method valorOtorgado(){return altura * 2}
    method recibirTrabajo() {altura = altura + 1}
}

object ultimoElemento {
    method altura {return 0}
    method recibirAtaque{potencia}
}