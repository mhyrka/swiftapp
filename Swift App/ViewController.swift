//
//  ViewController.swift
//  Swift App
//
//  Created by sally white on 4/21/17.
//  Copyright © 2017 Matthew Hyrka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func labelChanger(_ sender: Any) {
        tapCount += 1
        if tapCount % 2 == 0 {
            theLabel.text = "you"
        } else {
            if tapCount % 2 != 0 {
                theLabel.text = "fuck"
            }
        }

    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Moops!"
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

