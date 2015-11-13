# TareasCourseraSwift
Repositorio para las tareas del curso Swift programando para iOS
//: Juego de Memoria Github Leticia Ferreyro

import UIKit
// Primer borrador

var parMay = "Par!!!"
var parMin = "par!!!"
var imparMay = "Impar!!!"
var imparMin = "impar!!!"
var bingo = "Bingo!!!"
var vivaSwift = "Viva Swift!!!"
var gato = "#"

for index in 0...100 {
    if index == 0 {
        print("\(gato)\t\(index)\t\(bingo)\(parMay)")
    }
        
    else {
        
        var cinco = index % 5
        var par = index % 2
        
        if  (index > 0 && index < 101){
            if cinco == 0 && par == 0 && (index < 41 && index > 29){
                print("\(gato)\t\(index)\t\(bingo)\(parMay)\(vivaSwift) ")
                
            }
            else if (cinco == 0 && par != 0  && (index < 41 && index > 29)){
                print("\(gato)\t\(index)\t\(bingo)\(imparMay)\(vivaSwift)")
            }
            else if (cinco == 0 && (index < 41 && index > 29)){
                print("\(gato)\t\(index)\t\(bingo)\(vivaSwift)")
            }
            else if (par == 0 && (index < 41 && index > 29)){
                print("\(gato)\t\(index)\t\(parMay)\(vivaSwift) ")
            }
            else if (par != 0 && (index < 41 && index > 29)){
                print("\(gato)\t\(index)\t\(imparMay)\(vivaSwift) ")
            }
            else if (cinco == 0) && (par == 0) {
                print("\(gato)\t\(index)\t\(bingo)\(parMay)")
            }
                
            else if cinco == 0 && par != 0  {
                print("\(gato)\t\(index)\t\(bingo)\(imparMay)")
            }
            
     
            else if cinco == 0 {
                print("\(gato)\t\(index)\t\(bingo)")
            }
            else if par == 0{
                print("\(gato)\t\(index)\t\(parMin)")
            }
            else if par != 0 {
                print("\(gato)\t\(index)\t\(imparMin)")
            }
            
        }
        
    }
}

