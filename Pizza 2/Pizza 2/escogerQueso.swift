//
//  escogerQueso.swift
//  Pizza 2
//
//  Created by Instituto Cultural Cuernavaca on 07/01/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class escogerQueso: UIViewController {

    @IBOutlet weak var escogerIngredientes: UIButton!
    @IBAction func sinQueso(sender: AnyObject) {
    }
    @IBAction func quesoParmesano(sender: AnyObject) {
    }
    @IBAction func quesoCheddar(sender: AnyObject) {
    }
    @IBAction func quesoMozzarella(sender: AnyObject) {
    }
    @IBOutlet weak var seleccQueso: UILabel!
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
