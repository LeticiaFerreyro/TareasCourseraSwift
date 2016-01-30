//
//  ViewController.swift
//  Pizza4LeticiaF
//
//  Created by Instituto Cultural Cuernavaca on 30/01/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tamano: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tamanoChica(let value: Bool) {
        
        if value==false{
            let ing11:String=""
            let masa:String=ing11
        tamano.text=masa        }
        
        if value==true{
            let ing1:String="Chica"
            let masa:String=ing1
           tamano.text=masa
        }
    }
    

    @IBAction func tamanoMedian(let value: Bool) {
        if value==false{
            let ing11:String=""
            let masa:String=ing11
            tamano.text=masa        }
        
        if value==true{
            let ing1:String="Mediana"
            let masa:String=ing1
            tamano.text=masa
    }
    }
    
    @IBAction func tamanoGrande(let value: Bool)
    
     {
        
        if value==false{
            let ing11:String=""
            let masa:String=ing11
            tamano.text=masa        }
        
        if value==true{
            let ing1:String="Grande"
            let masa:String=ing1
            tamano.text=masa
        }

    }
}

