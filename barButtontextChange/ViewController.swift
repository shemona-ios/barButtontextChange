//
//  ViewController.swift
//  barButtontextChange
//
//  Created by Shemona on 8/10/16.
//  Copyright © 2016 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var BarBtnName: UIBarButtonItem!

    override func viewDidLoad()
    {
        super.viewDidLoad()

        BarBtnName.setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.greenColor(), NSFontAttributeName: UIFont.systemFontOfSize(18.0)], forState: .Normal)
        
        BarBtnName.setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.redColor(), NSFontAttributeName: UIFont.systemFontOfSize(80.0)], forState: .Highlighted)

        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnClicked(sender: AnyObject)
    {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


