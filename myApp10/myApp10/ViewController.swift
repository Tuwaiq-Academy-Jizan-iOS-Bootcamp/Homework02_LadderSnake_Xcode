//
//  ViewController.swift
//  myApp10
//
//  Created by ماك بوك on 09/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var diceRull: UIImageView!
    
    @IBAction func ActivitedRull(_ sender: Any) {
        
        
        diceRull.image = UIImage(named: "face\(randomDice())")
        
        
        
    }
    func randomDice() -> Int {
    let number = Int.random(in:1...6)
    
    return number
    }
}

