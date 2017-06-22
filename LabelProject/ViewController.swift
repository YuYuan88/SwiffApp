//
//  ViewController.swift
//  LabelProject
//
//  Created by Yu-Yuan Lei on 6/21/17.
//  Copyright © 2017 Yu-Yuan LeiDoc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0

    @IBAction func buttonTapped(sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            
            theLabel.text = "Yu-Yuan rocks!"
            
        } else {
            theLabel.text = "Oh YES!"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

