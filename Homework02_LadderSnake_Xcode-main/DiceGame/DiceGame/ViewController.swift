
//
//  Created by nasser on 08/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // nasser
    }
    var dicesImages = ["face1","face2","face3","face4","face5","face6"]
    
    

    @IBOutlet weak var dices: UIImageView!
    
    @IBAction func rullDice(_ sender: Any) {
        
        dices.image = UIImage(named: dicesImages[Int.random(in: 0...5)])
        
    }
      
    
    
    
}

