//
//  FriendViewController.swift
//  AboutMe
//
//  Created by Elmer, Josiah on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit

class FriendViewController : UIViewController
{
@IBAction func changeToVideogames(sender: UIButton)
{
    performSegueWithIdentifier("toRunnning", sender:
            sender)
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
