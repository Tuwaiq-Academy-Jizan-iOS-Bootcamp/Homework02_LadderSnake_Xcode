//
//  ViewController.swift
//  Home2
//
//  Created by grand ahmad on 08/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myImageDice: UIImageView!
    @IBAction func myRollDice(_ sender: Any) {
        let resultDice = rollDice()
        
        myImageDice.image = UIImage(named: "face\(resultDice)")
    }
    
    func rollDice() -> Int {
        let dice = Int.random(in: 1...6)
        return dice
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

