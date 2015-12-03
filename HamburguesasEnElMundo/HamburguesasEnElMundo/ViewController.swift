//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Instituto Cultural Cuernavaca on 01/12/15.
//  Copyright © 2015 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var NombreDeLaHamburguesa: UIView!
   /* @IBOutlet weak var NombreDeLaHamburguesa: UILabel!*/
    let hamburguesa = DatosHamburguesa()
    
    @IBOutlet weak var NombreDelPais: UILabel!
    let colores = Colores()
    let paises = Datos()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func QuieroUnaHamburguesa() {
      NombreDelPais.text = (paises.regresaPaises(), hamburguesa.regresaHamburguesa() );
      
      let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio;
        view.tintColor = colorAleatorio;
        
    }
}

