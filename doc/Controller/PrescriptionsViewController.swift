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
    @IBOutlet weak var prescriptionTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        renewPrescriptionButton.layer.cornerRadius = 12
        //myPrescriptionsButton.layer.cornerRadius = 12
        
        prescriptionTableView.dataSource = self
        prescriptionTableView.register(UINib(nibName: "PrescritopnsTableViewCell", bundle: nil), forCellReuseIdentifier: "PrescriptedMedicineCell")
        
    }
}

extension PrescriptionsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = prescriptionTableView.dequeueReusableCell(withIdentifier: "PrescriptedMedicineCell", for: indexPath) as! PrescritopnsTableViewCell
        return cell
    }
    
    
}
