//
//  ProfileViewController.swift
//  doc
//
//  Created by Sandra Asins Orvholt on 01/04/2023.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var logOutButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        configureProfileButtons()
        navigationItem.title = "Min side"
      
    }
    
    func configureProfileButtons(){
        logOutButton.layer.cornerRadius = 12
       
    }
}
