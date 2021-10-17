//
//  ViewController.swift
//  homework2
//
//  Created by Ehab Hakami on 08/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var dice: UIImageView!
    var imgName = ["face1","face2","face3","face4","face5","face6",]
    
    @IBAction func roll(_ sender: Any) {
        dice.image = UIImage(named: imgName[Int.random(in: 0...5)])
        dice2.image = UIImage(named: imgName[Int.random(in: 0...5)])
    }
    
    @IBOutlet weak var dice2: UIImageView!
    

}

