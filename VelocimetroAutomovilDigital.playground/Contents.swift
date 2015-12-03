//:VelocimetroAtomovilDigital

import UIKit
enum Velocidades : Int {
    case Apagado = 0 ,VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    init(velocidadInicial : Velocidades){
        self = .Apagado
        self = velocidadInicial
    }
    
    
    }
    

class Auto{
    var actual : Int
    var velocidadEnCadena : String
    
    
    init(actual : Int, velocidadEnCadena : String ){
    
    self.actual = actual
    self.velocidadEnCadena = velocidadEnCadena
        
    }
    
    func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena : String){
      return cambioDeVelocidad()
    }
}
class Velocimetro : Auto{
}
var velocidad = Auto (actual : 0, velocidadEnCadena : "Apagado")

velocidad.actual
velocidad.velocidadEnCadena


velocidad
velocidad.actual


for var cont = 0; cont < 20;  {
    
    if velocidad.actual == 0{
    print("\(cont + 1)\t\(velocidad.actual),\(velocidad.velocidadEnCadena)");
    velocidad.actual = 20
    }
    else if velocidad.actual == 20 {
    velocidad.velocidadEnCadena = "Velocidad baja"
        print("\(cont + 1)\t\(velocidad.actual),\(velocidad.velocidadEnCadena)");
        velocidad.actual = 50

    }
    else if velocidad.actual == 50 {
        velocidad.velocidadEnCadena = "Velocidad media"
        print("\(cont + 1)\t\(velocidad.actual),\(velocidad.velocidadEnCadena)");
        velocidad.actual = 120
    }
    else if velocidad.actual == 120 {
        velocidad.velocidadEnCadena = "Velocidad alta"
        print("\(cont + 1)\t\(velocidad.actual),\(velocidad.velocidadEnCadena)");
        velocidad.actual = 50
    }

    cont++
}

