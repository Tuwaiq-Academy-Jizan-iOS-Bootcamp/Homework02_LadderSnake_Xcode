//
//  ViewController.swift
//  MyFristApp2
//
//  Created by Faten Abdullh salem on 11/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var dice: UIImageView!
    var imgName = ["face1","face2","face3","face4","face5","face5","face6"]
    
    
    
    
    
    @IBAction func roll(_ sender: Any) {
        dice.image = UIImage(named: imgName[Int.random(in: 0...5)])
    
        
    }
    
}

