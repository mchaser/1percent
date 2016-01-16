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
    
//    @IBAction func tapToAdd(sender: UITapGestureRecognizer) {
//        NSLog("button pressed")
//        NSLog("\(tapCount)")
//        tapCount += 1
//        tapCountDisplay.text = " \(tapCount)"
//        NSLog("\(tapCount)")
//    }
    
    var isButtonLongPressed = false
    
    
    @IBAction func tapToAdd(sender: UITapGestureRecognizer) {
                NSLog("button pressed")
                NSLog("\(tapCount)")
        if isButtonLongPressed == false{
            tapCount += 1
            tapCountDisplay.text = " \(tapCount)"
            NSLog("\(tapCount)")
            isButtonLongPressed = false
        }
        else {
            isButtonLongPressed = true
        }

    }
    
    
    @IBAction func holdToAdd(sender: UILongPressGestureRecognizer) {
        isButtonLongPressed = true
        tapCount += 1
        tapCountDisplay.text = " \(tapCount)"
        NSLog("botton hold")
    }


    @IBAction func resetTapCount(sender: UIButton) {
        tapCount = 0
        tapCountDisplay.text = "0"
        isButtonLongPressed = false
        
    }
    
    
}

