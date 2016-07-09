//
//  tipoMasa.swift
//  Pizza7LeticiaFerreyro
//
//  Created by Instituto Cultural Cuernavaca on 08/07/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class tipoMasa: UIViewController {
    var nuevaMasa:String=""

    
    @IBOutlet weak var masaEscrita: UITextField!
        override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultadoMasa=masa()
        let sigMasa2=segue.destinationViewController as! VistaPizza
        sigMasa2.nuevaMasa=resultadoMasa
    }
    func masa()->String{
        let sigMasa:String
        sigMasa=String(self.masaEscrita.text!)
        print("Resultado masa:\(sigMasa)")
        return sigMasa
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
