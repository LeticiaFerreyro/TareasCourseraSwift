//: Instancia de la enumeración llamada Velocidades, llamada velocidad

import UIKit

var cont = 1
var cont2 = 1
enum Velocidades : Int {
    case Apagado = 0 ,VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    func asignarVelocidad () -> Int{
    return Velocidades.Apagado.rawValue
    }
    
   
    init(velocidadInicial : Velocidades){
        self = .Apagado
        self = velocidadInicial
    }
    
    
}

var velocidad = Velocidades.Apagado

velocidad.rawValue

velocidad.asignarVelocidad()

class Auto{
    
    var actual1 : Int
    var velocidadEnCadena : String
    
    
    init(actual1 : Int, velocidadEnCadena : String ){
        
        self.actual1 = actual1
        self.velocidadEnCadena = velocidadEnCadena
        
    }
}

var actual:Int = 0
var velocidadEnCadena : String = "Apagado"
velocidad = Velocidades.Apagado
actual = velocidad.rawValue
velocidadEnCadena = "Apagado"
cont = 1
func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena : String){
    
    while cont > 0 && cont < 21 {
    
    if velocidad.rawValue == 0{
        
        actual = velocidad.rawValue
        velocidadEnCadena = "Apagado"
        print("\(cont)    \(actual) , \(velocidadEnCadena)")
        velocidad = Velocidades.VelocidadBaja
        cont++
    }
    if velocidad.rawValue == 20{
        
        actual = velocidad.rawValue
        velocidadEnCadena = "Velocidad baja"
        print("\(cont)   \(actual), \(velocidadEnCadena)")
        velocidad = Velocidades.VelocidadMedia
        cont++
    }
    if velocidad.rawValue == 50{
        
        actual = velocidad.rawValue
        velocidadEnCadena = "Velocidad media"
        print("\(cont)   \(actual), \(velocidadEnCadena)")
        velocidad = Velocidades.VelocidadAlta
        cont++
    }
    if velocidad.rawValue == 120{
        
        actual = velocidad.rawValue
        velocidadEnCadena = "Velocidad alta"
        print("\(cont)  \(actual), \(velocidadEnCadena)")
        velocidad = Velocidades.VelocidadMedia
        cont++
    }
    }
    return cambioDeVelocidad(  )
}
var velocidadInicial = Auto(actual1: 0, velocidadEnCadena: "Apagado")
cont2 = 0
for var cont2 = 0; cont2 < 20;{
    
    
    cambioDeVelocidad( )
    
    cont2++
}
    /*
//if velocidad.actual == 1{
        print("\(cont2)\t\(velocidad.actual),\(velocidad.velocidadEnCadena)");
        velocidad = 
        cont2++
        cont++
    //}
    else if velocidad.actual == 20 {
        velocidad.velocidadEnCadena = "Velocidad baja"
        print("\(cont2)\t\(velocidad.actual),\(velocidad.velocidadEnCadena)");
        velocidad.actual = 50
        cont2++
        cont++
    }
    else if velocidad.actual == 50 {
        velocidad.velocidadEnCadena = "Velocidad media"
        print("\(cont2)\t\(velocidad.actual),\(velocidad.velocidadEnCadena)");
        velocidad.actual = 120
        cont2++
        cont++
    }
    else if velocidad.actual == 120 {
        velocidad.velocidadEnCadena = "Velocidad alta"
        print("\(cont2)\t\(velocidad.actual),\(velocidad.velocidadEnCadena)");
        velocidad.actual = 50
        cont2++
        
        
    }
    
    
    return cambioDeVelocidad()
}

//for var cont = 1; cont < 20;  {

cambioDeVelocidad()
cont++
}
     */