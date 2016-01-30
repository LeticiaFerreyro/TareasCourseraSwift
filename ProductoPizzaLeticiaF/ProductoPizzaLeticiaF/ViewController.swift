//
//  ViewController.swift
//  ProductoPizzaLeticiaF
//
//  Created by Instituto Cultural Cuernavaca on 30/01/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tamanoDesplegado: UITextField!
    @IBOutlet weak var tamanoSeleccionado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func chica(sender: AnyObject) {
        var tamanoEleg:Double
        let tamanoLocal:Double?
        tamanoLocal=Double(self.tamanoDesplegado.text!)!
        tamanoEleg=tamanoLocal!
        print("Tamaño\(tamanoEleg)")
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

