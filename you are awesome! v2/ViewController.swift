//
//  ViewController.swift
//  you are awesome! v2
//
//  Created by Chris  Botelho on 9/8/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
   var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {

        print(imageNumber)
        // let imageName = "image" + String(imageNumber)
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        imageNumber = imageNumber + 1
        if imageNumber == 10 {
            imageNumber = 0
        }
        
          

        //        let awesomeMessage = "you are awesome!"
        //        let fabMessage = "you are FABULOUS!"
        //        let greatMessage = "you are great!!"
        //
        //        print("🦩The message button was pressed!🦩")
        //
        //        if messageLabel.text == awesomeMessage {
        //            messageLabel.text = fabMessage
        //            imageView.image = UIImage(named: "image1")
        //        } else if messageLabel.text == fabMessage {
        //            messageLabel.text = greatMessage
        //            imageView.image = UIImage(named: "image0")
        //        } else {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named: "image4")
        //        }
        //
    }
    
}

