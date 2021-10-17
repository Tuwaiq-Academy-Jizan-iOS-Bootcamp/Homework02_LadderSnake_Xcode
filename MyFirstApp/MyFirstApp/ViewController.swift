//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Bushra Barakat on 11/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage: UIImageView!
    @IBOutlet weak var rollDice: UIButton!
    let allImage = ["face1", "face2", "face3", "face4", "face5", "face6" ]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
     
        diceImage.image = UIImage (named: "face4")
    }

    @IBAction func diceButton(_ sender: Any) {
        diceImage.image = UIImage (named: allImage[Int (arc4random_uniform(6))])
    }
    
}

