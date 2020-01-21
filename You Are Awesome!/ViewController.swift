//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Ann McDonough on 1/16/20.
//  Copyright © 2020 Patrick McDonough. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    var counter = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The view did load")
        // Do any additional setup after loading the view.
    }

@IBAction func showMessagePressed(_ sender: UIButton) {
    print("$$$$$$The button was clicked$$$$$$$$")
    
    let messages = ["You are awesome!", "You are amazing!", "You are great!", "You are smart!","You are kind!", "You are super!"]

    messageLabel.text = messages[counter]
    counter = counter+1
    print(counter)
    if counter == messages.count {
        counter = 0
    }
    
    
    
    
    }

    
}

