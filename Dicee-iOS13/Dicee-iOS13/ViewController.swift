//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var dices = [UIImage.diceOne , UIImage.diceTwo , UIImage.diceTwo , UIImage.diceThree , UIImage.diceFour , UIImage.diceFive , UIImage.diceSix]
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    //viewDidLoad() What happens when View Did Load
    override func viewDidLoad() {
        
        super.viewDidLoad()
        //WHO          What    Value
        //diceImageView1.image = UIImage.diceTwo
        //diceImageView1.alpha = 0.5 with this we can adjust the opacity
        //diceImageView2.image = UIImage.diceTwo
        //diceImageView2.alpha = 0.5 with this we can adjust the opacity
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //Previous exercise
        //diceImageView1.image = UIImage.diceFour
        //diceImageView2.image = UIImage.diceFour
        diceImageView1.image = dices.randomElement()
        diceImageView2.image = dices.randomElement()
    }
    
}

