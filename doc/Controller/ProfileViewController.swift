//
//  ProfileViewController.swift
//  doc
//
//  Created by Sandra Asins Orvholt on 01/04/2023.
//

import UIKit

class ProfileViewController: UIViewController {


    @IBOutlet weak var messagesButton: UIButton!
    @IBOutlet weak var prescriptionsButton: UIButton!
    @IBOutlet weak var appointmentsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        navigationItem.title = "Min side"
       
        messagesButton.layer.cornerRadius = 12
        prescriptionsButton.layer.cornerRadius = 12
        appointmentsButton.layer.cornerRadius = 12
    }

}
