//
//  tipoIngredientes.swift
//  Pizza7LeticiaFerreyro
//
//  Created by Instituto Cultural Cuernavaca on 09/07/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class tipoIngredientes: UIViewController {
    
    var nuevoIng1:String="Jamón"
    var nuevoIng2:String="Pepperoni"
    var nuevoIng3:String="Salchicha"
    var nuevoIng4:String="Cebolla"
    var nuevoIng5:String="Pimiento"
    
    
    
    
    
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
        
        let resultadoIng2=ing2()
        let sigIng22=segue.destinationViewController as! VistaPizza
        
        let resultadoIng3=ing3()
        let sigIng32=segue.destinationViewController as! VistaPizza
        
        let resultadoIng4=ing4()
        let sigIng42=segue.destinationViewController as! VistaPizza
        
        let resultadoIng5=ing5()
        let sigIng52=segue.destinationViewController as! VistaPizza
        
        sigIng12.nuevoIng1=resultadoIng1
        
        sigIng22.nuevoIng2=resultadoIng2
        
        sigIng32.nuevoIng3=resultadoIng3
        
        sigIng42.nuevoIng4=resultadoIng4
        
        sigIng52.nuevoIng5=resultadoIng5
    }
    // FUNCIONES PARA INGREDIENTES
    func ing1()->String{
        let sigIng1:String
        sigIng1=String(self.ing1Escrito.text!)
        print("Resultado ing1:\(sigIng1)")
        return sigIng1
        
    }
    func ing2()->String{
        let sigIng2:String
        sigIng2=String(self.ing2Escrito.text!)
        print("Resultado ing2:\(sigIng2)")
        return sigIng2
        
    }

    func ing3()->String{
        let sigIng3:String
        sigIng3=String(self.ing3Escrito.text!)
        print("Resultado ing3:\(sigIng3)")
        return sigIng3
        
    }

    func ing4()->String{
        let sigIng4:String
        sigIng4=String(self.ing4Escrito.text!)
        print("Resultado ing4:\(sigIng4)")
        return sigIng4
        
    }

    func ing5()->String{
        let sigIng5:String
        sigIng5=String(self.ing5Escrito.text!)
        print("Resultado ing5:\(sigIng5)")
        return sigIng5
        
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
