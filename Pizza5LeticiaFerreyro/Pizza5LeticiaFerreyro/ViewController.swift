//
//  ViewController.swift
//  Pizza5LeticiaFerreyro
//
//  Created by Instituto Cultural Cuernavaca on 05/07/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var scroll: UIScrollView!
    @IBOutlet weak var tamanopizza: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tamanopizza.delegate=self
    }
    
    

    @IBAction func backgroundTap(sender:UIControl)
    {
        tamanopizza.resignFirstResponder()//Desaparece el teclado///
    }

    
    @IBAction func textFieldDoneEditing(sender:UITextField)
    {
           sender.resignFirstResponder()//Desaparece el teclado///
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultadoTamano=tamano()
        let sigVistaTamano=segue.destinationViewController as! VistaPizza
            sigVistaTamano.nuevoTamano=resultadoTamano
    }
    @IBAction func asignarTamano(sender: AnyObject) {
        tamano()
    }
    func tamano()->String{
       // var tamanoActual:String
        let tamanoAsignado:String
        tamanoAsignado=String(self.tamanopizza.text!)
        print(" Tamaño:\(tamanoAsignado)")
        return tamanoAsignado
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

