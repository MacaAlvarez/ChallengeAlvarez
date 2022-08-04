//
//  ViewController.swift
//  ChallengeAlvarez
//
//  Created by Santiago Alvarez on 04/08/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var eséelauderImageView: UIImageView!
    @IBOutlet weak var phraseTextField: UITextField!
    @IBOutlet weak var oneImageView: UIImageView!
    @IBOutlet weak var twoImageView: UIImageView!
    @IBOutlet weak var threeImageView: UIImageView!
    
    override func viewDidLoad() {
        oneImageView.isHidden = false
        twoImageView.isHidden = true
        threeImageView.isHidden = true
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func leftButton(_ sender: Any) {
        oneImageView.isHidden = false
        twoImageView.isHidden = true
        threeImageView.isHidden = true
    }
    
    @IBAction func middleButton(_ sender: Any) {
        oneImageView.isHidden = true
        twoImageView.isHidden = false
        threeImageView.isHidden = true
    }
    
    @IBAction func rightButton(_ sender: Any) {
        oneImageView.isHidden = true
        twoImageView.isHidden = true
        threeImageView.isHidden = false
    
    
}

}
