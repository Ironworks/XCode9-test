//
//  ViewController.swift
//  XCode9 test
//
//  Created by Trevor Doodes on 06/06/2017.
//  Copyright © 2017 Ironworks Media Limited. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    @IBOutlet weak var warningLabel: UILabel!
    @IBOutlet weak var actionButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        warningLabel.textColor = .red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionButtonPressed(_ sender: Any) {
        
        warningLabel.text = "Do NOT press the button again"
        actionButton.isEnabled = false
    }
    
}

