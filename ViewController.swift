//
//  ViewController.swift
//  DiceRoll
//
//  Created by Yasir Hakami on 14/10/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var dice: UIImageView!
    let imgName = ["face1","face2","face3","face4","face5","face"]
    
    @IBAction func roll(_ sender: Any) {
        dice.image = UIImage(named: imgName[Int.random(in:  0...5)])
    }
    
    
}

