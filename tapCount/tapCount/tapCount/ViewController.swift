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


//        //{
//        
//    //    tapCountDisplay.text = "\(tapToADD.tapCounter)"
//   // }


    @IBAction func tapToAdd(sender: UIButton) {
        var tapCounter = 0
            tapCounter += 1
            NSLog ("\(tapCounter)")
 //       return "\(tapCounter)"

    }


    @IBOutlet weak var resetCounts: UIButton!
    
    
}

