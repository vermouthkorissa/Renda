//
//  ViewController.swift
//  Renda
//
//  Created by 鈴木理紗子 on 2023/05/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var countLabel: UILabel!
    
    @IBOutlet var tapButton: UIButton!
    
    var tapCount: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tapButton.layer.cornerRadius = 125
        
        tapButton.clipsToBounds = true
        
        
        
    }

    @IBAction func tapTapButton() {
        
        tapCount = tapCount + 1
        
        countLabel.text = String(tapCount)
        
        if tapCount >= 10{
            countLabel.textColor = UIColor.red
            
        } else {
            countLabel.textColor = UIColor.black
        }
    }

}

