//
//  ViewController.swift
//  TheGameDice
//
//  Created by dahma alwani on 10/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    let diceArray = ["face1", "face2", "face3", "face4", "face5", "face6"]
    
    @IBOutlet weak var theDice: UIImageView!
    
    override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }
    

    @IBAction func theRoll(_ sender: Any) {
       
        
        theDice.image = UIImage(named: diceArray.randomElement()!)
        }
        
    }

