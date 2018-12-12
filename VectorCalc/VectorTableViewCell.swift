//
//  VectorTableViewCell.swift
//  VectorCalc
//
//  Created by Samuel Poulin on 12/12/18.
//  Copyright © 2018 SamPoulin. All rights reserved.
//

import UIKit

class VectorTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var xLabel: UILabel!
    @IBOutlet weak var yLabel: UILabel!
    @IBOutlet weak var magLabel: UILabel!
    @IBOutlet weak var angleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(with vector: Vector){
        nameLabel?.text = vector.name
        //xLabel?.text = vector.x
        //yLabel?.text = vector.y
        //magLabel?.text = vector.mag
        //angleLabel?.text = vector.angle
    }

}
