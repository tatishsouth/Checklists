//
//  GroupTableViewCell.swift
//  Checklists
//
//  Created by Makerspace Dushanbe  on 20/04/22.
//

import UIKit

class GroupTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var iconView: UIImageView!
    @IBOutlet weak var countLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
