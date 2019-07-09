//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Mossy O Mahony on 09/07/2019.
//  Copyright © 2019 Mossy O Mahony. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"
    
    @IBOutlet weak var reversedLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(message)
        
        let reversed = (reverse(text: "stressed"))
        print(reversed)
        reversedLabel.text = reversed
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

