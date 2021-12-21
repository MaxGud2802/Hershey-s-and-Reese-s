//
//  ViewController.swift
//  Hershey's and Reese's
//
//  Created by Maximus Gudino on 12/21/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var viewBackground: UIView!
    @IBOutlet weak var viewHolder: UIView!
    @IBOutlet weak var messageLabel: UILabel!
    
    
    let hershesMessage = "You got peanut butter in my chocolate!"
    let reesesMessage = "You got chocolate in my peanut butter!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
        viewHolder.backgroundColor = .clear
        viewBackground.backgroundColor = .yellow
    }
    @IBAction func buttonHey(_ sender: Any) {
        if messageLabel.text == reesesMessage {
            messageLabel.text = hershesMessage
            messageLabel.textAlignment = .left
            messageLabel.textColor = .brown
        } else if messageLabel.text == hershesMessage {
            messageLabel.text = reesesMessage
            messageLabel.textAlignment = .right
            messageLabel.textColor = .orange
        } else {
            messageLabel.text = reesesMessage
            messageLabel.textAlignment = .right
            messageLabel.textColor = .orange
        }
    }
}
