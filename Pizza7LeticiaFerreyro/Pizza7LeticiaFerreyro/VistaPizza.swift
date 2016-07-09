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
    
    var nuevoTamano:String="Grande"
    
    var nuevaMasa:String="Delgada"
    
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
    
    override func viewWillAppear(animated: Bool) {
       
        
         tamanoSeleccionado.text=String(nuevoTamano)
             contadorTamano=1
        masaSeleccionada.text=String(nuevaMasa)
             contadorMasa=1
        print(contadorMasa)
        print(contadorTamano)
        print(nuevoTamano)
        print(nuevaMasa)
        guardarTamano=nuevoTamano
        guardarMasa=nuevaMasa
        print("masa guardada:\(guardarMasa)")
        print("tamano guardado:\(guardarTamano)")
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
