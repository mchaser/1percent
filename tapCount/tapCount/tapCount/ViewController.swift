//
//  ViewController.swift
//  tapCount
//
//  Created by Liu's MBA on 1/12/16.
//  Copyright © 2016 dancite. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }


    
    @IBOutlet weak var tapCountDisplay: UILabel!


    var tapCount = 0
    
    @IBAction func tapToAdd() {
        NSLog("button pressed")
        NSLog("\(tapCount)")
        tapCount += 1
        tapCountDisplay.text = " \(tapCount)"
        NSLog("\(tapCount)")
    }


    @IBAction func resetTapCount(sender: UIButton) {
        tapCount = 0
        tapCountDisplay.text = "0"
        
    }
    
    
}

