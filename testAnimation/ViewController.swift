//
//  ViewController.swift
//  testAnimation
//
//  Created by Zachary on 4/29/15.
//  Copyright (c) 2015 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonPressed(sender: AnyObject) {
        
        UIView.animateWithDuration(2.0, animations: { () -> Void in
            let rotation = CGAffineTransformRotate(self.myButton.transform, 1.57)
            self.myButton.transform = rotation
            })
    }
    
}

