//
//  ViewController.swift
//  Bai6.2
//
//  Created by Ngoduc on 1/13/20.
//  Copyright © 2020 Ngoduc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var so1: Int = 0
    @IBOutlet weak var so: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func createNumber(_ sender: Any) {
       so1 =  Int.random(in: 0 ..< 100)
        so.text = String(so1)
    }
    
}

