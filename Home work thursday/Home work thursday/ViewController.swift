//
//  ViewController.swift
//  Home work thursday
//
//  Created by Amal Jeli on 10/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var imgName = ["face1" ,"face2" ,"face3" ,"face4" ,"face5" ,"face"]
   @IBOutlet weak var face1: UIImageView!
    @IBAction func Button(_ sender: Any) {
        face1.image = UIImage(named: imgName[Int.random(in: 0...5)])
        
        
    }
    
    
}

