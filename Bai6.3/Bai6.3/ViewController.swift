//
//  ViewController.swift
//  Bai6.3
//
//  Created by Ngoduc on 1/13/20.
//  Copyright © 2020 Ngoduc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberKm: UITextField!
    
    @IBOutlet weak var tongSotien: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tinhTienTaxi(_ sender: Any) {
        
        guard let priceText1 = numberKm.text, let price1 = Int(priceText1) else {return}
        if price1 < 1 {
          tongSotien.text = "Tổng số tiền taxi là : 5000 đ"
        }
        if price1 >= 1 && price1 < 30 {
         tongSotien.text = "Tổng số tiền taxi là : \(price1 * 4000) đ"
        }
        if price1 > 30 {
            
            tongSotien.text = "Tổng số tiền taxi là : \(price1 * 3000) đ"
        }
    }
    
}

