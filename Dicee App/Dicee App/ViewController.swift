//
//  ViewController.swift
//  Dicee App
//
//  Created by Julien Shim on 3/14/20.
//  Copyright © 2020 Julien Shim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOulet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // = Image Literal
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView1.alpha = 0.5
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        diceImageView2.alpha = 0.5
    }


}

