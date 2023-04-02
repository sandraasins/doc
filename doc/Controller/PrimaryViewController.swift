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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //navigationItem.title = "Hei, Sigrid"
        
        makeAppointmentButton.layer.cornerRadius = 12
        renewPrescriptionButton.layer.cornerRadius = 12
        orderCertificateButton.layer.cornerRadius = 12
        contactButton.layer.cornerRadius = 12
        
//        makeAppointmentButton.layer.cornerRadius = 25
//        renewPrescriptionButton.layer.cornerRadius = 25
//        orderCertificateButton.layer.cornerRadius = 25
//        contactButton.layer.cornerRadius = 25
    }
    

}
