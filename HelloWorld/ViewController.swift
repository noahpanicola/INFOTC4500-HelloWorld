//
//  ViewController.swift
//  HelloWorld
//
//  Created by Noah Panicola on 8/27/18.
//  Copyright © 2018 Noah Panicola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var clearBtn: UIButton!
    @IBOutlet weak var helloBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func handleClear(_ sender: UIButton) {
        welcomeLabel.text = " "
    }
    
    @IBAction func handleHello(_ sender: UIButton) {
        welcomeLabel.text = "Hello World"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

