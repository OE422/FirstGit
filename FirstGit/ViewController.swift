//
//  ViewController.swift
//  FirstGit
//
//  Created by  on 9/11/19.
//  Copyright © 2019 oeldoronki80. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var LabelTitle = "Hello user"
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func mySlider(_ sender: UISlider) {
    
        myLabel.text = String(LabelTitle.prefix(Int(sender.value)))
        
        print(String(LabelTitle.prefix(Int(sender.value))))
    }
    
}

