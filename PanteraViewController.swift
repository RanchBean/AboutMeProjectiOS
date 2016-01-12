//
//  PanteraViewController.swift
//  AboutMe
//
//  Created by Throndsen, Ethan on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit

class PanteraViewController : UIViewController
    
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func changeToOther(sender: UIButton)
    {
        performSegueWithIdentifier("toOther", sender : sender)
    }
    
    
}