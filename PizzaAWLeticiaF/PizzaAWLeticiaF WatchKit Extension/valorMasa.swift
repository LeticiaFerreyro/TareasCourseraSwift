//
//  valorMasa.swift
//  PizzaAWLeticiaF
//
//  Created by Instituto Cultural Cuernavaca on 25/01/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import WatchKit

class valorMasa: NSObject {
    var laMasa:Float=0
    var elTamano:Float=0
    var elQueso:Float=0
    var elIngUno:String=""
    var elIngDos:String=""
    var elIngTres:String=""
    var elIngCuatro:String=""
    var elIngCinco:String=""
  
    init(m:Float,t:Float,q:Float,i1:String,i2:String,i3:String,i4:String,i5:String) {
        laMasa=m
        elTamano=t
        elQueso=q
        elIngUno=i1
        elIngDos=i2
        elIngTres=i3
        elIngCuatro=i4
        elIngCinco=i5
        
        
    }
}
