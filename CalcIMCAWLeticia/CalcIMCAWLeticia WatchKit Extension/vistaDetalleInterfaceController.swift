//
//  vistaDetalleInterfaceController.swift
//  CalcIMCAWLeticia
//
//  Created by Instituto Cultural Cuernavaca on 23/01/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import WatchKit
import Foundation


class vistaDetalleInterfaceController: WKInterfaceController {

    @IBOutlet var etiquetaResultado: WKInterfaceLabel!
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        let c=context as! valor
        etiquetaResultado.setText(String(c.valorIMC))
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
