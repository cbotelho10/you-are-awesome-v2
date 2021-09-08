//
//  ViewController.swift
//  you are awesome! v2
//
//  Created by Chris  Botelho on 9/8/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad has run!")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("🦩The message button was pressed!🦩")
        messageLabel.text = "you are awesome!"
    }
    
}

