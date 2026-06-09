

class ArmaDeFilo {
    var filo 
    var longitud

    method filo(unFilo) {
        filo = unFilo.max(0).min(1)
    }

    method valorDeAtaque() {
        return filo * longitud
    }
}

class Contundentes {
  const pesoDelArma 
  method valorDeAtaque(){return pesoDelArma}
}

class Cascos {
  method puntosDeArmadura() = 10

}

class Escudo{
  method puntosDeArmadura(){return 5 + luchador.destreza() * 0.10}
  
}