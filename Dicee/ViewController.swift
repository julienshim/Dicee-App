//
//  ViewController.swift
//  Dicee
//
//  Created by Julien Shim on 11/20/18.
//  Copyright © 2018 Julien Shim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateDiceImages()
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        updateDiceImages()
        
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        
        updateDiceImages()
        
    }
    
    func updateDiceImages() {
        
        let randomDiceIndex1 = Int.random(in: 1 ... 6)
        let randomDiceIndex2 = Int.random(in: 1 ... 6)
        
        diceImageView1.image = UIImage(named: "dice\(randomDiceIndex1)")
        diceImageView2.image = UIImage(named: "dice\(randomDiceIndex2)")
        
    }
    
}

