//
//  ViewController.swift
//  SwiftOne
//
//  Created by Wade Winright on 19/12/2017.
//  Copyright © 2017 Fuquov Jackaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    
    var touchCount = 0
    
    @IBAction func buttTouch(_ sender: Any) {
        touchCount = touchCount + 1
        print(touchCount)
        
    }
    @IBAction func buttTouch2(_ sender: Any) {
        if touchCount >= 5 {
        theLabel.text = "I wanna feel your body!"
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

