//
//  InterfaceController.swift
//  PizzaAWLeticiaF WatchKit Extension
//
//  Created by Instituto Cultural Cuernavaca on 23/01/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var valorTamano: WKInterfaceLabel!
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

    @IBAction func nuevoValorTamano(value: Float) {
        valorTamano.setText(String(value))
    }
}
