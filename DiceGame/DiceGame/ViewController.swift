//
//  ViewController.swift
//  DiceGame
//
//  Created by Abdulrahman Gazwani on 10/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
var imagName = ["face1","face2","face3","face4","face5","face6"]
    @IBOutlet weak var face: UIImageView!
    
    @IBAction func roll(_ sender: Any) {
        face .image = UIImage(named: imagName[Int.random(in:0...5)])
    }
}

