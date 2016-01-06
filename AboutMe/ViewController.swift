//
//  ViewController.swift
//  AboutMe
//
//  Created by Elmer, Josiah on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changeToWriting(sender: UIButton)
    {
        performSegueWithIdentifier("toWriting", sender: sender)
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

