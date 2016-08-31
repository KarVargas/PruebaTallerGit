    //
//  ViewController.swift
//  PruebaTallerGib
//
//  Created by Graphic Design on 31/08/16.
//  Copyright © 2016 Taller iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mensajeFinal: UILabel!
    
    override func viewDidLoad() {
        //Comentario
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func calcularPeso(sender: UIButton) {
        
        mensajeFinal.text = "Hola Mundo"
    }

}

