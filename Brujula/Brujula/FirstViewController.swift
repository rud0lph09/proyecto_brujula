//
//  FirstViewController.swift
//  Brujula
//
//  Created by Rodolfo Castillo on 07/10/14.
//  Copyright (c) 2014 Rodolfo Castillo. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    var datos = ["Hola"]

    @IBOutlet weak var ubicacion: UIPickerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}