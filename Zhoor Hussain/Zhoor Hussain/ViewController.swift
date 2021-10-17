//
//  ViewController.swift
//  Zhoor Hussain
//
//  Created by زهور حسين on 10/03/1443 AH.
//

import UIKit


class ViewController: UIViewController {
   
   
   
    override func viewDidLoad() {
        super.viewDidLoad() 
    }
        // Do any additional setup after loading the view.let
    let diceImage = ["face1","face2","face3","face4","face5","face6"]
      
           
              
     
    
    @IBAction func roll(_ sender: Any) {
        imagName.image = UIImage(named: diceImage[Int.random(in: 0...5)])
    }
    
   
    @IBOutlet weak var imagName: UIImageView!
    
}




