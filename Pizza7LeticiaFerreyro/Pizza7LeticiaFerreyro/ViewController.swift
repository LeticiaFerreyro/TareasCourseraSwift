//
//  ViewController.swift
//  Pizza7LeticiaFerreyro
//
//  Created by Instituto Cultural Cuernavaca on 07/07/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    
    @IBOutlet weak var tamanoEscrito: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        tamanoEscrito.delegate=self 
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultadoTamano=tamano()
        let sigTamano2=segue.destinationViewController as! VistaPizza
        sigTamano2.nuevoTamano=resultadoTamano
    }
    @IBAction func asignarTamano(sender: AnyObject) {
        tamano()
    }
        //var tamanoVar:String
    
    func tamano()->String{
            let sigTamano:String
        sigTamano=String(self.tamanoEscrito.text!)
        print("Resultado tamano:\(sigTamano)")
        return sigTamano
    }

}

