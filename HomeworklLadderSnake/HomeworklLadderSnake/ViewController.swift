//
//  ViewController.swift
//  HomeworklLadderSnake
//
//  Created by Afrah Omar on 09/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    let diceArray = ["face1", "face2", "face3", "face4", "face5", "face6"]

    @IBOutlet weak var imageOfDices: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rolPressed(_ sender: UIButton) {
        
        imageOfDices.image = UIImage(named: diceArray.randomElement()!)
 }
    
}

