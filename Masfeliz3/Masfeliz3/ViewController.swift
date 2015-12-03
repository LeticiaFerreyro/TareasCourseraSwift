//
//  ViewController.swift
//  Masfeliz3
//
//  Created by Instituto Cultural Cuernavaca on 01/12/15.
//  Copyright © 2015 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePositivo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnMensajepositivo() {
        mensajePositivo.text = "Tu puedes con esto y más!!!!";
    }

}

