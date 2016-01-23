//
//  InterfaceController.swift
//  HolaMundoLeticia WatchKit Extension
//
//  Created by Instituto Cultural Cuernavaca on 21/01/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var despliegue: WKInterfaceLabel!
    @IBAction func Saludar() {
        self.despliegue.setText("Hola Mundo!!!")
    }
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
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
