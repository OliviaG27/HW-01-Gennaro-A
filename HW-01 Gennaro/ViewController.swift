//
//  ViewController.swift
//  HW-01 Gennaro
//
//  Created by Olivia Gennaro on 3/2/20.
//  Copyright © 2020 Olivia Gennaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Properties:
   
    @IBOutlet weak var publicEntertainmentLevel: UISlider!
    
    @IBOutlet weak var publicEntertainmentLabel: UILabel!
    
    
    @IBAction func oliviaAnnoyanceStepper(_ sender: UIStepper) {
        publicEntertainmentLevel.value = Float(sender.value)
        publicEntertainmentLabel.text = Int(sender.value).description    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Actions:
        
    
        
    
    }


}
