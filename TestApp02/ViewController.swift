//
//  ViewController.swift
//  TestApp02
//
//  Created by David Andersson Ljungberg on 27/12/17.
//  Copyright © 2017 testOrg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var tapCount = 0
    
    @IBOutlet weak var introTitle: UILabel!

    @IBAction func Btn01(_ sender: UIButton) {
        
            tapCount = tapCount + 1
        
        if tapCount >= 10 {
         
            introTitle.text = "You did it!"
            
        } else {
       
            introTitle.text = "Keep pressing"
        
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

