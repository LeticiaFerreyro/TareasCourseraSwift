//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Instituto Cultural Cuernavaca on 02/12/15.
//  Copyright © 2015 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombreDelPais: UILabel!
    
    @IBOutlet weak var nombreDeLaHamburguesa: UILabel!
    let colores = Colores()
     let paises = Datos()
    let hamburguesa = DatosHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiarPaisYHamburguesa() {
        nombreDelPais.text = paises.obtenPais()
        nombreDeLaHamburguesa.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio;
        view.tintColor = colorAleatorio;

    }
}

