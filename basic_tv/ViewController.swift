//
//  ViewController.swift
//  basic_tv
//
//  Created by Alex Escalante on 10/2/17.
//  Copyright © 2017 Alex Escalante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var score = Int()
    
    @IBOutlet weak var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Add(_ sender: Any) {
        score = score + 1
        ShowScore()
    }
    
    @IBAction func Subtract(_ sender: Any) {
        score = score - 1
        ShowScore()
    }
    @IBAction func Reset(_ sender: Any) {
        score = 0
        ShowScore()
    }
    
    func ShowScore() {
        scoreLabel.text = "Score: \(score)"
    }
}

