//
//  ColoresStruct.swift
//  HamburguesasEnElMundo
//
//  Created by Instituto Cultural Cuernavaca on 01/12/15.
//  Copyright © 2015 Instituto Cultural Cuernavaca. All rights reserved.
//

import Foundation
import UIKit


struct Colores{
    let colores = [UIColor(red : 210/255.0 , green : 90/255.0,blue : 45/255.0, alpha : 1 ),
        UIColor(red : 40/255.0 , green : 170/255.0,blue : 45/255.0, alpha : 1 ),
        UIColor(red : 3/255.0 , green : 180/255.0,blue : 90/255.0, alpha : 1 ),
        UIColor(red : 210/255.0 , green : 190/255.0,blue : 5/255.0, alpha : 1 ),
        UIColor(red : 120/255.0 , green : 120/255.0,blue :50/255.0, alpha : 1 ),
        UIColor(red : 210/255.0 , green : 90/255.0,blue : 45/255.0, alpha : 1 ),
        UIColor(red : 210/255.0 , green : 90/255.0,blue : 45/255.0, alpha : 1 ),
        UIColor(red : 210/255.0 , green : 90/255.0,blue : 45/255.0, alpha : 1 ),
    ]
    
    func regresaColorAleatorio()->UIColor {
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
    }
}

struct Datos {
    let paises = ["México","Gran Bretaña","Alemania","Nueva Zelanda","Brasil","Puerto Rico","Argentina","España","Italia", "Francia", "Sudáfrica", "Kenia", "Líbano", "Israel", "Jordania" , "Bielorrusia", "República Checa", "Colombia","PuertoRico","Jamaica"]
    
    func regresaPaises()-> String {
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }

}
struct DatosHamburguesa {
    let hamburguesa = ["Hamburguesa con Guacamole","Hamburguesa con papas fritas","Hamburguesa con chucrut","Hamburguesa Maorí","Hamburguesa con feijâo tropeiro","Hamburguesa Taína","Hamburguesa con churrasco","Hamnurguesa con Jamón Serrano","Hamburguesa con queso parmesano", "Hamburguesa con queso Gruyere", "Hamburguesa con Boerewors", "Hamburguesa con Wali", "Hamburguesa con Kibbe y hummus", "Hamburguesa con pittim", "Hamburguesa con Sish kabab" , "Hamburguesa con draniki", "Hamburguesa Knedlíky", "Hamburguesa antioqueña","Hamburguesa Tica","Hamburguesa Jerk "]
    
    func regresaHamburguesa()-> String {
        let posicion = Int( arc4random()) % hamburguesa.count
        return hamburguesa[posicion]
    }
    
}

