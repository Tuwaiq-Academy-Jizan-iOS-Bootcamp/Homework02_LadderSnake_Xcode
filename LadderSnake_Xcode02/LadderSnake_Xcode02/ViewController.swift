//
//  ViewController.swift
//  LadderSnake_Xcode02
//
//  Created by حمد الحريصي on 15/10/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  
    
let myImages = ["face1","face2","face3","face4","face5","face6"]
    @IBOutlet weak var view1: UIImageView!
    
    @IBAction func button1(_ sender: Any) {
        view1.image = UIImage (named: myImages [Int.random (in: 0...5)])
 
    
    }

}
