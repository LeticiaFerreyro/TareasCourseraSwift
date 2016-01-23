//
//  valor.swift
//  CalcIMCAWLeticia
//
//  Created by Instituto Cultural Cuernavaca on 23/01/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import WatchKit

class valor: NSObject {
    var descripcion:String=""
    var valorIMC:Float=0
    init(d:String,v:Float) {
        descripcion=d
        valorIMC=v
        
    }

}
