//
//  detalleIngredientes.swift
//  PizzaAWLeticiaF
//
//  Created by Instituto Cultural Cuernavaca on 25/01/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import WatchKit
import Foundation


class detalleIngredientes: WKInterfaceController {

    @IBOutlet var ingredienteCinco: WKInterfaceLabel!
    @IBOutlet var ingredienteCuatro: WKInterfaceLabel!
    @IBOutlet var ingredienteTres: WKInterfaceLabel!
    @IBOutlet var ingredienteDos: WKInterfaceLabel!
    @IBOutlet var ingredienteUno: WKInterfaceLabel!
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

    @IBAction func nuevoIngredienteUno(let value: Bool) {
        if value==false{
        let ing11:String=""
        ingredienteUno.setText(String(ing11))        }
        
        if value==true{
        let ing1:String="1"
        ingredienteUno.setText(String(ing1))
    }
    }
    
    
        
    @IBAction func nuevoIngredienteDos(value: Bool) {
        if value==false{
            let ing21:String=""
            ingredienteDos.setText(String(ing21))        }
        
        if value==true{
            let ing2:String=",2"
            ingredienteDos.setText(String(ing2))
        }
    }
    
    @IBAction func nuevoIngredienteTres(value: Bool) {
        if value==false{
            let ing31:String=""
            ingredienteTres.setText(String(ing31))        }
        
        if value==true{
            let ing3:String=",3"
            ingredienteTres.setText(String(ing3))
        }
    }
    
    @IBAction func nuevoIngredienteCuatro(value: Bool) {
        if value==false{
            let ing41:String=""
            ingredienteCuatro.setText(String(ing41))        }
        
        if value==true{
            let ing4:String=",4"
            ingredienteCuatro.setText(String(ing4))
        }
    }
    
    @IBAction func nuevoIngredienteCinco(value: Bool) {
        if value==false{
            let ing51:String=""
            ingredienteCinco.setText(String(ing51))        }
        
        if value==true{
            let ing5:String=",5"
            ingredienteCinco.setText(String(ing5))
        }
    }
}

