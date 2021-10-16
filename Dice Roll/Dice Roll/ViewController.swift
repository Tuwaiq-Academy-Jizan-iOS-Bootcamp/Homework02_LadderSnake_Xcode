//
//  ViewController.swift
//  Dice Roll
//
//  Created by يوسف جابر المالكي on 10/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var resultDice = ["face1" , "face2" ,"face3" ,"face4" ,"face5" ,"face6"]
    


    @IBOutlet weak var imageName: UIImageView!
    
    @IBAction func RollDice(_ sender: Any) {
        
        imageName.image = UIImage(named: resultDice[Int.random (in : 0...5)])
                                                  
    }
    
    
    

}

