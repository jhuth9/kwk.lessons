//
//  ViewController.swift
//  MiniProject1JH
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var facts = ["I have a 250 day duolingo streak", "I have switched schools 7 times", "I like following fashion + design"]
    
    
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    @IBAction func button(_ sender: Any) {
        fact1.text = facts[0]
        fact2.text = facts[1]
        fact3.text = facts[2]
    }
    
    
}

