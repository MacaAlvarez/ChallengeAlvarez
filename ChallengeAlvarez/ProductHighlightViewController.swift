//
//  ProductHighlightViewController.swift
//  ChallengeAlvarez
//
//  Created by Santiago Alvarez on 04/08/2022.
//

import UIKit

class ProductHighlightViewController: UIViewController {
    
    @IBOutlet weak var producthighlightTextField: UITextField!
    @IBOutlet weak var productTextField: UITextField!
    @IBOutlet weak var oneImageView: UIImageView!
    @IBOutlet weak var twoImageView: UIImageView!
    
    @IBOutlet weak var threeImageView: UIImageView!
    
    @IBOutlet weak var oneTextView: UITextView!
    @IBOutlet weak var twoTextView: UITextView!
    @IBOutlet weak var threeTextView: UITextView!
    
    override func viewDidLoad() {
        oneTextView.isHidden = true
        oneImageView.isHidden = true
        twoTextView.isHidden = true
        twoImageView.isHidden = true
        threeTextView.isHidden = true
        threeImageView.isHidden = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func oneButton(_ sender: Any) {
        oneTextView.isHidden = false
        oneImageView.isHidden = false
        twoTextView.isHidden = true
        twoImageView.isHidden = true
        threeTextView.isHidden = true
        threeImageView.isHidden = true
    }
    
    @IBAction func twoButton(_ sender: Any) {
        oneTextView.isHidden = true
        oneImageView.isHidden = true
        twoTextView.isHidden = false
        twoImageView.isHidden = false
        threeTextView.isHidden = true
        threeImageView.isHidden = true
    }
    
    @IBAction func threeButton(_ sender: Any) {
        oneTextView.isHidden = true
        oneImageView.isHidden = true
        twoTextView.isHidden = true
        twoImageView.isHidden = true
        threeTextView.isHidden = false
        threeImageView.isHidden = false
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
