//
//  VistaPizza.swift
//  Pizza7LeticiaFerreyro
//
//  Created by Instituto Cultural Cuernavaca on 07/07/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class VistaPizza: UIViewController {
    
    var contadorTamano:Double=0
    var contadorMasa:Double=0
    
    var guardarTamano:String=""
    var guardarMasa:String=""
    var guardarQueso:String=""
    var guardarIng1:String=""
    var guardarIng2:String=""
    var guardarIng3:String=""
    var guardarIng4:String=""
    var guardarIng5:String=""

    var nuevoTamano:String="Grande"
    
    var nuevaMasa:String="Delgada"
    var nuevoQueso:String="Mozarella"
    var nuevoIng1:String="Jamon"
    var nuevoIng2:String="Pepperoni"
    var nuevoIng3:String="Salchicha"
    var nuevoIng4:String="Pimiento"
    var nuevoIng5:String="Piña"

    func imprimir()->String
    {
     
        tamanoSeleccionado.text=String(nuevoTamano)
        contadorTamano=1
        masaSeleccionada.text=String(nuevaMasa)
        contadorMasa=1

    print("masa guardada:\(guardarMasa)")
    print("tamano guardado:\(guardarTamano)")
    return "hola"
    }
    
    @IBOutlet weak var tamanoSeleccionado: UILabel!
    
    @IBOutlet weak var masaSeleccionada: UILabel!
    
    @IBOutlet weak var quesoSeleccionado: UILabel!
    
    @IBOutlet weak var ing1Seleccionado: UILabel!
    
    @IBOutlet weak var ing2Seleccionado: UILabel!
    
    
    @IBOutlet weak var ing3Seleccionado: UILabel!
    
    @IBOutlet weak var ing4Seleccionado: UILabel!
    
    
    
    @IBOutlet weak var ing5Seleccionado: UILabel!
    
    override func viewWillAppear(animated: Bool) {
       
        
         tamanoSeleccionado.text=String(nuevoTamano)
             contadorTamano=1
        masaSeleccionada.text=String(nuevaMasa)
             contadorMasa=1
        quesoSeleccionado.text=String(nuevoQueso)
        
        ing1Seleccionado.text=String(nuevoIng1)
        ing2Seleccionado.text=String(nuevoIng2)
        ing3Seleccionado.text=String(nuevoIng3)
        ing4Seleccionado.text=String(nuevoIng4)
        ing5Seleccionado.text=String(nuevoIng5)
        
        tamanoSeleccionado.text=String(nuevoTamano)
        print(contadorMasa)
        print(contadorTamano)
        print(nuevoTamano)
        print(nuevaMasa)
        guardarTamano=nuevoTamano
        guardarMasa=nuevaMasa
        guardarQueso=nuevoQueso
        guardarIng1=nuevoIng1
        guardarIng2=nuevoIng2
        guardarIng3=nuevoIng3
        guardarIng4=nuevoIng4
        guardarIng5=nuevoIng5
        
        
        print("masa guardada:\(guardarMasa)")
        print("tamano guardado:\(guardarTamano)")
        print("queso guardado:\(guardarQueso)")
        print("ing1 guardado:\(guardarIng1)")
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
