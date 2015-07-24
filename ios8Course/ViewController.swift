//
//  ViewController.swift
//  ios8Course
//
//  Created by Moisés Cervantes on 24/07/15.
//  Copyright (c) 2015 moises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var miEtiqueta: UILabel!
    
    @IBAction func botonOprimido(sender: AnyObject) {

        miEtiqueta.text = "Funcionó!"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        println("Hola mundo!")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

