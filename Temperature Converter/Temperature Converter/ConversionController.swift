//
//  ConversionController.swift
//  Temperature Converter
//
//  Created by Anvitha on 5/6/19.
//  Copyright © 2019 Anvitha. All rights reserved.
//

import Foundation
import UIKit

class ConversionController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    
    var LabelText = String()
    override func viewDidLoad() {
        Label.text = LabelText
    }
    
    @IBAction func backTap(_ sender: Any) {
        
     dismiss(animated: true, completion: nil)
        
        
    }


    
}
