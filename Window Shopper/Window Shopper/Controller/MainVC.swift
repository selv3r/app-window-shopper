//
//  ViewController.swift
//  Window Shopper
//
//  Created by Hassan Ashraf on 5/31/18.
//  Copyright © 2018 h2m. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTextField!
    @IBOutlet weak var priceTxt: CurrencyTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Creating calculate button programmatically
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9998413706, green: 0.5800342109, blue: 0.01286427486, alpha: 1)
        calcBtn.setTitle("Calculate", for: UIControlState.normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: UIControlState.normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    
    }

    @objc func calculate() {
        print("I did it!")
    }


}

