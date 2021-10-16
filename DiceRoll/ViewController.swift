//
//  ViewController.swift
//  DiceRoll
//
//  Created by Afaf Yahya on 10/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    let diceArrr = ["face1","face2","face3","face4","face5","face6"]
    
    @IBOutlet weak var diceArray: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       // Do any additional setup after loading the view.
    
}
    @IBAction func rollBouton(_ sender: Any) {
        diceArray.image = UIImage(named: diceArrr.randomElement()!)
    }
    
}

