//: Prueba de reglas de una función den tro de     una clase

import UIKit
var velocidadInicial: Int;
enum Velocidades : Int {
    case Apagado = 0 ,VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120, VelocidadInicial = 10
      init(){
        self = .Apagado
       
    }
    init (: VelocidadInicial){
        self = .VelocidadInicial
    }
    
    
    }
  


init(velocidadInicial : Velocidades){
    self = .velocidadInicial
    
}

var velocidad = Velocidades()
velocidad.rawValue




