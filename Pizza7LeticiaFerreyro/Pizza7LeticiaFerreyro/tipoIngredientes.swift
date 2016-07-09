//
//  tipoIngredientes.swift
//  Pizza7LeticiaFerreyro
//
//  Created by Instituto Cultural Cuernavaca on 09/07/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class tipoIngredientes: UIViewController {
    
    var nuevoIng1:String=""
    var nuevoIng2:String=""
    var nuevoIng3:String=""
    var nuevoIng4:String=""
    var nuevoIng5:String="" 
    
    
    
    
    
    @IBOutlet weak var ing1Escrito: UITextField!
    
    @IBOutlet weak var ing2Escrito: UITextField!
    
    @IBOutlet weak var ing3Escrito: UITextField!
    
    @IBOutlet weak var ing4Escrito: UITextField!
    
    @IBOutlet weak var ing5Escrito: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultadoIng1=ing1()
        let sigIng12=segue.destinationViewController as! VistaPizza
        sigIng12.nuevoIng1=resultadoIng1
    }
    func ing1()->String{
        let sigIng1:String
        sigIng1=String(self.ing1Escrito.text!)
        print("Resultado ing1:\(sigIng1)")
        return sigIng1
        
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
