//
//  ViewController.swift
//  Doaaapp
//
//  Created by Dua'a ageel on 09/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var imagesArray = ["face1","face2","face3","face4","face5","face6"]
    @IBOutlet weak var dice: UIImageView!
    
    
    @IBAction func roll(_ sender: Any) {
        dice.image = UIImage(named: imagesArray[Int.random(in: 0...5)])
    }
    
}

