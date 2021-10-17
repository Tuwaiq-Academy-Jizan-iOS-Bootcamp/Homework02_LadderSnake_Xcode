//
//  ViewController.swift
//  diceAbdulrhmanA
//
//  Created by Abdulrhman Abuhyyh on 08/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//for image we can put same name of image in the file

    @IBOutlet weak var dice: UIImageView!
    var imgName = ["face1","face2","face3","face4","face5","face6",]
    
    @IBAction func roll(_ sender: Any) {
        
        // for show action of button
        dice.image = UIImage(named: imgName[Int.random(in: 0...5)])
    }
}


