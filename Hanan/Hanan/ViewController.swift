//
//  ViewController.swift
//  Hanan
//
//  Created by Hanan Somily on 15/10/2021.
//

import UIKit

class ViewController: UIViewController {

 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    var diceNumber = ["face1","face2","face3","face4","face5","face6"]

    @IBOutlet weak var diceView: UIImageView!
    
    @IBAction func clickOn(_ sender: Any) {
   
          
  diceView.image = UIImage(named: diceNumber[Int.random(in: 0...5)])

        }
        
        
    }
    


