//
//  ViewController.swift
//  Dice2
//
//  Created by Jawaher Mohammad on 09/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
// Outlet connection
    @IBOutlet weak var rollTheDice: UIButton!
    @IBOutlet weak var diceImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    //action connection
    @IBAction func rollButton(_ sender: Any) {
        randomDiceImages()
    }
    
    //array for dice image
    let diceImages=["face1","face2","face3","face4","face5","face6"]
    
    
    //function for random image
    func randomDiceImages() {
        let randomDice = Int.random(in: 0 ... 5)
        diceImage.image = UIImage(named: diceImages[randomDice])
    }
    
}

