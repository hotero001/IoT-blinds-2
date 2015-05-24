//
//  ViewController.swift
//  pitch_perfect
//
//  Created by Hector Otero on 5/23/15.
//  Copyright (c) 2015 Larsen & McDermott Enterprises, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var OpeningBlinds: UILabel!

    @IBOutlet weak var Actuate: UILabel!
    
    @IBOutlet weak var OpenThis: UILabel!
    
    @IBOutlet weak var StopThis: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func closeBlind(sender: UIButton) {
        OpeningBlinds.hidden = false
        Actuate.hidden = true
        //TODO: Communicate with RPi to Open blinds
    }
    
    @IBAction func openThis(sender: UIButton) {
        StopThis.hidden = false
        OpenThis.hidden = true    
    }
}

