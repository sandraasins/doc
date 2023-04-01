//
//  BookAppointmentViewController.swift
//  doc
//
//  Created by Sandra Asins Orvholt on 01/04/2023.
//

import UIKit

class BookAppointmentViewController: UIViewController {

    @IBOutlet weak var bookApointmentImageView: UIImageView!
    @IBOutlet weak var consultationButton: UIButton!
    @IBOutlet weak var eConsultationButton: UIButton!
    @IBOutlet weak var urgentConsultationButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Bestill time"
        
        bookApointmentImageView.image = UIImage(named: "pablita-doctor-in-a-phone-with-pills")
    }


}
