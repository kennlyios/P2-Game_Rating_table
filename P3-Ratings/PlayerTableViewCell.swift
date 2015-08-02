//
//  PlayerTableViewCell.swift
//  P3-Ratings
//
//  Created by Nano on 2/08/2015.
//  Copyright (c) 2015 Self Taught iOS. All rights reserved.
//

import UIKit

class PlayerTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var gameLabel: UILabel!
    @IBOutlet weak var ratingImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
