//
//  PrescritopnsTableViewCell.swift
//  doc
//
//  Created by Sandra Asins Orvholt on 03/04/2023.
//

import UIKit

class PrescritopnsTableViewCell: UITableViewCell {

    var vs = PrescriptionsViewController()

    @IBOutlet weak var renewChosenPrescritionButton: UIButton!
    @IBOutlet weak var prescriptedMedicineLabel: UILabel!
    
    @IBAction func renewAction(_ sender: Any) {
        print("Forny pressed")
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    
        renewChosenPrescritionButton.layer.cornerRadius = 12
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
}
