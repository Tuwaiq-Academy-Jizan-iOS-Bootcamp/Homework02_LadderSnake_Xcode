//
//  ViewController.swift
//  DiceGame
//
//  Created by Belal Dohal on 08/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var dicesImages = ["face1","face2","face3","face4","face5","face6"]
    
    

    @IBOutlet weak var dices: UIImageView!
    
    @IBAction func rullDice(_ sender: Any) {
        
        dices.image = UIImage(named: dicesImages[Int.random(in: 0...5)])
        
    }
      
    
    
    
}

