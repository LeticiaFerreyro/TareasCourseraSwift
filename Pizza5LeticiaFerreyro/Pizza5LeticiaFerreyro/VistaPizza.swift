//
//  VistaPizza.swift
//  Pizza5LeticiaFerreyro
//
//  Created by Instituto Cultural Cuernavaca on 07/07/16.
//  Copyright © 2016 Instituto Cultural Cuernavaca. All rights reserved.
//

import UIKit

class VistaPizza: UIViewController {
    var nuevoTamano:String=""
    @IBOutlet weak var tamanoSeleccionado: UILabel!
    override func viewWillAppear(animated: Bool) {
        tamanoSeleccionado.text=String(nuevoTamano)
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
