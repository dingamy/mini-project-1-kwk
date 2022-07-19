//
//  ViewController.swift
//  mini project 1 kwk
//
//  Created by Amy Ding on 2022-07-14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pressText: UILabel!
    @IBOutlet weak var pianoPhoto: UIImageView!
    @IBOutlet weak var hiAmy: UILabel!
    @IBOutlet weak var smileText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressMe(_ sender: UIButton) {
        pressText.text = "I'm from Winnipeg, Canada"
        smileText.text = "I enjoy going on runs, playing piano, and card games!"
//
        
    }
    
}

