//
//  ViewController.swift
//  tips
//
//  Created by Yi Cao on 7/10/16.
//  Copyright © 2016 yidea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tipLabel: UITextField!
    @IBOutlet weak var tipSegment: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        tipLabel.text = "$0.00"
    }

    override func didReceiveMemoryWarning() {
               super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onEditingChange(sender: AnyObject) {
        print("changed")
    }



}

