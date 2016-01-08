//
//  OrdenarPizza.swift
//  Pizza 2
//
//  Created by Instituto Cultural Cuernavaca on 07/01/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class OrdenarPizza: UIViewController {

    @IBAction func cambiarOrdendePizza(sender: AnyObject) {
    }
    @IBAction func ordenarPizza(sender: AnyObject) {
        print("Su pizza estará lista en 15 min")
    }
    @IBOutlet weak var ordenDePizza: UILabel!
    override func viewWillAppear(animated: Bool) {
        tamano=pizzaTamano
        masa=pizzaMasa
        queso=pizzaQueso
        ingrediente1=pizzaIngrediente1
        ingrediente2=pizzaIngrediente2
        ingrediente3=pizzaIngrediente3
    ingrediente4=pizzaIngrediente4
        ingrediente5=pizzaIngrediente5
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
