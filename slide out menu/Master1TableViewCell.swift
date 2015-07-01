//
//  Master1TableViewCell.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/07/01.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import UIKit

class Master1TableViewCell: UITableViewCell {
    @IBOutlet weak var masterTitleLabel: UILabel!
    @IBOutlet weak var masterTextLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
