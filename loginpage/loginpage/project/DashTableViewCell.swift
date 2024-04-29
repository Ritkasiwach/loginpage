//
//  TableViewCell.swift
//  main nahi bataunga
//
//  Created by Student on 16/04/24.
//

import UIKit

class DashTableViewCell: UITableViewCell {

    
    @IBOutlet weak var nameLable: UILabel!
    
    @IBOutlet weak var Name: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
