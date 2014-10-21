//
//  ViewController.swift
//  ejemplopickerswift
//
//  Created by Saic dev on 10/10/14.
//  Copyright (c) 2014 Rodolfo Castillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate {
    
    var dato: String = ""
    @IBOutlet weak var Display: UILabel!
    var datos = ["Rodolfo", "Brenda", "Luisillo", "Yisus", "Oscar", "Juan Pa", "Joss"]

    override func viewDidLoad() {
        super.viewDidLoad()
        Display.text = datos[0]
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int{// Este metodo es para informar acerca de el numero de componentes
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{// Este metodo es para darle en numero de elementos
        return datos.count
    }
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String!{//con este le asignamos un titulo a los elementos
        return datos[row]
    }
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) ->String!{
        var dato = datos[row]
        Display.text = dato
        //var n : SecondViewController = dato
        //como podemos hacer este segue
        return dato
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if(segue.identifier == segue){
        let vc = segue.destinationViewController as SecondViewController
        vc.n = dato
        }
    }
    


}
//saludos luisito