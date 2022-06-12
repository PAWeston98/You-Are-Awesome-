//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Peter Weston on 6/11/22.
//

import UIKit
// Assistant editor mode:
//  Click, then option-hold, and click 2nd
//  For this:
//     > click ViewController(.swift)
//     > option-hold
//     > click Main(.storyboard)

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏼 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's you!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

