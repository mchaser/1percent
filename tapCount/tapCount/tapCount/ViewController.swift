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
    
    var displayValue: Int{
        get{
            return NSNumberFormatter().numberFromString(tapCountDisplay.text!).integerValue
        }
    }
    
//    var displayValue: Double{
//        get{
//            return NSNumberFormatter().numberFromString(display.text!)!.doubleValue
//        }
//        set{
//            display.text = "\(newValue)"
//            userIsInTheMiddleOfTypingANumber = false
//        }
//    }


    @IBAction func tapToAdd(sender: UIButton){
        var tapCounter = 0
            tapCounter += 1
            print("\(tapCounter)")
        tapCountDisplay.text = tapCounter
    }


    @IBOutlet weak var resetCounts: UIButton!
    
    
}

