//
//  ViewController.swift
//  Dicee App
//
//  Created by Gospodi on 20.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        diceImageView1.alpha = 0.5
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFour")
        diceImageView2.alpha = 0.5
        
    }


}

