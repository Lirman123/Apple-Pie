//
//  ViewController.swift
//  Apple Pie
//
//  Created by student on 29.03.2018.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var treeImageView:
    UIImageView!
    @IBOutlet weak var correctWordLabel:
    UILabel!
    @IBOutlet weak var scoreLabel:
    UILabel!
    @IBAction func buttonTapped(_ sender: UIButton) {
        sender.isEnabled = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func
        didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
 }

