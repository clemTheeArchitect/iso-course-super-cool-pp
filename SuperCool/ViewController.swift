//
//  ViewController.swift
//  SuperCool
//
//  Created by Clement Attakora on 11/29/15.
//  Copyright © 2015 Clement Attakora. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeLookRealCoolButton(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
        
    }

 
}

