
//
//  ViewController.swift
//  SuperCool
//
//  Created by Vikas Rajoria on 7/6/16.
//  Copyright © 2016 Vikas Rajoria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeCool(sender: AnyObject) {
        coolBg.hidden=false
        coolLogo.hidden=false
        uncoolButton.hidden=true
    }
    
}

