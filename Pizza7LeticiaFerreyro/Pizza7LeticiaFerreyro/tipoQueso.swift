//
//  tipoQueso.swift
//  Pizza7LeticiaFerreyro
//
//  Created by Instituto Cultural Cuernavaca on 09/07/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class tipoQueso: UIViewController {
    var nuevoQueso:String=""
    @IBOutlet weak var quesoEscrito: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultadoQueso=queso()
        let sigQueso2=segue.destinationViewController as! VistaPizza
        sigQueso2.nuevoQueso=resultadoQueso
    }
    func queso()->String{
        let sigQueso:String
        sigQueso=String(self.quesoEscrito.text!)
        print("Resultado queso:\(sigQueso)")
        return sigQueso
        
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
