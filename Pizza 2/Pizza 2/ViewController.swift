//
//  ViewController.swift
//  Pizza 2
//
//  Created by Instituto Cultural Cuernavaca on 07/01/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func iniciarOrden(sender: AnyObject) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let tamano : String
         tamano="Ninguno"
        
        var pizzaTamano : String
            pizzaTamano="Ninguno"
        var masa : String
            masa="Ninguno"
        var pizzaMasa: String
            pizzaMasa="Ninguno"
        var queso : String
            queso="Ninguno"
        var pizzaQueso : String
            pizzaQueso = "Ninguno"
        var ingrediente1 : String
            ingrediente1="Ninguno"
        var pizzaIngrediente1 : String
            pizzaIngrediente1="Ninguno"
        var ingrediente2 : String
            ingrediente2="Ninguno"
        var pizzaIngrediente2 : String
            pizzaIngrediente2="Ninguno"
        var ingrediente3 : String
            ingrediente3="Ninguno"
        var pizzaIngrediente3 : String
            pizzaIngrediente3="Ninguno"
        var ingrediente4 : String
            ingrediente4="Ninguno"
        var pizzaIngrediente4 : String
            pizzaIngrediente4="Ninguno"
        var ingrediente5 : String
            ingrediente5="Ninguno"
        var pizzaIngrediente5 : String
            pizzaIngrediente5="Ninguno"
         let sigVista=segue.destinationViewController as! taman_oPizzaViewController
        sigVista 
        
    }

}

