//
//  ViewController.swift
//  Temperature Converter
//
//  Created by Anvitha on 5/6/19.
//  Copyright © 2019 Anvitha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let DestViewController : ConversionController = segue.destination as! ConversionController
        let temp = (TextField.text! as NSString).floatValue
        DestViewController.LabelText = String((temp-32)*(5/9))
     
    }
    
   

}


