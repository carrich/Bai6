//
//  ViewController.swift
//  Bai6.1
//
//  Created by Ngoduc on 1/13/20.
//  Copyright © 2020 Ngoduc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var dem: Int = 0;
    @IBOutlet weak var so: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func count(_ sender: Any) {
        dem += 1
        so.text = String(dem)
    }
    
    @IBAction func reset(_ sender: Any) {
        dem = 0
        so.text = String(dem)
    }
}

