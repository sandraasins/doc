//
//  PrimaryViewController.swift
//  doc
//
//  Created by Sandra Asins Orvholt on 01/04/2023.
//

import UIKit

class PrimaryViewController: UIViewController {

    
    @IBOutlet weak var makeAppointmentButton: UIButton!
    @IBOutlet weak var renewPrescriptionButton: UIButton!
    @IBOutlet weak var orderCertificateButton: UIButton!
    @IBOutlet weak var contactButton: UIButton!
    
    let tab = UITabBar()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.backButtonTitle = ""

        makeAppointmentButton.layer.cornerRadius = 12
        renewPrescriptionButton.layer.cornerRadius = 12
        orderCertificateButton.layer.cornerRadius = 12
        contactButton.layer.cornerRadius = 12

    }
}
