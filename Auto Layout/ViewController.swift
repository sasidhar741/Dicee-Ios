//
//  ViewController.swift
//  Auto Layout
//
//  Created by rapidBizApps on 6/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftDice: UIImageView!
    @IBOutlet weak var rightDice: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceImagesArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        leftDice.image = diceImagesArray.randomElement()
        rightDice.image = diceImagesArray.randomElement()
    
    }
    
}

