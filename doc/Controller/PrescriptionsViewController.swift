//
//  PrescriptionsViewController.swift
//  doc
//
//  Created by Sandra Asins Orvholt on 02/04/2023.
//

import UIKit

class PrescriptionsViewController: UIViewController {

    @IBOutlet weak var renewPrescriptionButton: UIButton!
    @IBOutlet weak var myPrescriptionsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        renewPrescriptionButton.layer.cornerRadius = 12
        myPrescriptionsButton.layer.cornerRadius = 12
        
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
