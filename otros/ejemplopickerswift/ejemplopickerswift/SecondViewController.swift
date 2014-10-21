//
//  SecondViewController.swift
//  ejemplopickerswift
//
//  Created by Rodolfo Castillo on 21/10/14.
//  Copyright (c) 2014 Rodolfo Castillo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var n : String = ""

    @IBOutlet weak var dis: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.dis.text = n

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
