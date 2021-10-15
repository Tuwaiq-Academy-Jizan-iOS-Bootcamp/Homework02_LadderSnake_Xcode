//
//  ViewController.swift
//  Homework02
//
//  Created by meme f on 09/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageDice: UIImageView!
    
    @IBOutlet weak var buttonRollingDice: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollingDice(_ sender: Any) {
        let diceNo=randomDiceNo()
        imageDice.image=UIImage(named: "face\(diceNo).jpg")
    }
    
    func randomDiceNo()->Int{
        return Int.random(in: 1...6)
    }
}

