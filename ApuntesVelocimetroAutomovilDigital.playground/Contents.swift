//: Playground - noun: a place where people can play

import UIKit
/*
var velocidadInicial = 0
var velocidadActual = 0
var cambio = 0
var cadenas = " "
var cont = 1
var cont2 = 1

func cambioDeVelocidad(){
    
    if velocidadInicial == 0 {
       cambio = 20
       cadenas = "Apagado"
        print("\(cont2) \(velocidadInicial), \(cadenas)")
        velocidadInicial = 20
        cont2++
    }
    else if velocidadInicial == 20{
        velocidadActual = velocidadInicial
        cambio = 50
        cadenas = "Velocidad baja"
        print("\(cont2) \(velocidadInicial), \(cadenas)")
        velocidadInicial = 50
        cont2++
    }
    else if velocidadInicial == 50{
        velocidadActual = velocidadInicial
        cambio = 120
        cadenas = "Velocidad media"
        print("\(cont2) \(velocidadInicial), \(cadenas)")
        velocidadInicial = 120
        cont2++
    }
    else if velocidadInicial == 120{
        velocidadActual = velocidadInicial
        cambio = 50
        cadenas = "Velocidad alta"
        print("\(cont2) \(velocidadInicial), \(cadenas)")
        velocidadInicial = 50
        cont2++
    }


 
}

for var cont = 1; cont < 21;{
cambioDeVelocidad()
cont++
}

*/
var cont = 1
var cont2 = 1
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
}

var velocidad = Auto (actual : 0, velocidadEnCadena : " ")

func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena : String){

    
                if velocidad.actual == 1{
                print("\(cont2)\t\(velocidad.actual),\(velocidad.velocidadEnCadena)");
                velocidad.actual = 20
                cont2++
                    cont++
            }
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
   
//}


/*enum Velocidades : Int {
case Apagado ,VelocidadBaja, VelocidadMedia, VelocidadAlta
init(velocidadInicial : Velocidades){
self.velocidadInicial = velocidadInicial
}

func obtenerVelocidad()->Int{
return Velocidades.Apagado.rawValue + 0
}

init(){
self = .Apagado
}
}
var velocidades1 = Velocidades()
velocidades1.rawValue*/

/*for vel 0...20; {
print(velocidades1)
}*/


/*       var velocidadInicial = Velocidades(Apagado:Int, VelocidadBaja:Int,VelocidadMedia:Int, VelocidadAlta:Int)
velocidadInicial.Apagado
velocidadInicial.VelocidadBaja
velocidadInicial.VelocidadMedia
velocidadInicial.VelocidadAlta



func obtenerVelocidad (Velocidadreal velocidad:Int, mensajito: String )->(Int,String) {
let vel = velocidad
var mensaje = " "
if vel <= 0{
mensaje = "Apagado"
print("\(vel)\t\(mensaje)")
}
else{
mensaje = "Prendido"
print("\(vel)\t\(mensaje)")    }
let mensajeTotal = (vel,mensaje)
return mensajeTotal;
}
let mensajeFinal = obtenerVelocidad(Velocidadreal: 0, mensajito:"hola")

enum Velocidades2 {
case Estados(String,String,String, String)
case VelocidadesNuevas(Int, Int, Int, Int)
}
var entradaDeDatos = Velocidades2.VelocidadesNuevas(0, 20, 50, 120)
switch entradaDeDatos{
case .VelocidadesNuevas(let primera,let segunda,let tercera,let cuarta):
print("\(primera)\t\(segunda)\t\(tercera)\t\(cuarta)")
case .Estados(let primera,let segunda,let tercera,let cuarta):
print("\(primera)\(segunda)\(tercera)\(cuarta)")


}*/
