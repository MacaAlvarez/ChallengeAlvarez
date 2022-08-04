//
//  ViewControllerResults.swift
//  ChallengeAlvarez
//
//  Created by Santiago Alvarez on 04/08/2022.
//

import UIKit

class ViewControllerResults: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func webpageButton(_ sender: Any) {
        let url = URL (string: "https://www.esteelauder.com/")!
        UIApplication.shared.open (url)
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
