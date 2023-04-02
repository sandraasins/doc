//
//  SplashViewController.swift
//  doc
//
//  Created by Sandra Asins Orvholt on 31/03/2023.
//

import UIKit

class SplashViewController: UIViewController {

    @IBOutlet weak var logInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        logInButton.layer.cornerRadius = 12
        
//        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
//            self.performSegue(withIdentifier: "PrimaryViewController", sender: nil)
//        }
        
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
            self.performSegue(withIdentifier: "PrimaryView", sender: nil)
        }
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
