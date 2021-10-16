//
//  ViewController.swift
//  RollTheDice
//
//  Created by Arwa Alattas on 09/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
let dice = ["face1","face2","face3","face4","face5","face6"]
    @IBOutlet weak var myImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func myButton(_ sender: Any) {
        myImage.image = UIImage(named: dice.randomElement()!)
    }
    
}

