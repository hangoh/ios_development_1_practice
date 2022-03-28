//
//  ViewController.swift
//  Magic_ball
//
//  Created by Goh Yuhan on 2022/03/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        let imageArray = ["ball1","ball2","ball3","ball4","ball5"]
        
        ballImageview.image = UIImage(named: imageArray[Int.random(in: 0...4)])
    }
    
}

