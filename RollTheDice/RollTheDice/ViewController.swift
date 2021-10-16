//
//  ViewController.swift
//  RollTheDice
//
//  Created by Jawaher Mohammad on 10/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    //connect the image to the code using the outlet connection
    @IBOutlet weak var diceImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //connect the button to the code using the action connection
    @IBAction func rollTheDice(_ sender: Any) {
        rollTheDiceImage()//call function
    }
    
    //function that return image for dice
    func imageForDice(_ number: Int) -> UIImage {
            switch number {
            case 1:
                return UIImage(named: "face1")!
            case 2:
                return UIImage(named: "face2")!
            case 3:
                return UIImage(named: "face3")!
            case 4:
                return UIImage(named: "face4")!
            case 5:
                return UIImage(named: "face5")!
            default:
                return UIImage(named: "face6")!
            }
        }
    
    //function that picks a random number and assigns it to a function rollForDice
    func rollTheDiceImage() {
        let number = Int.random(in: 1 ... 6)
        diceImage.image = imageForDice(number)
        
    }
}

