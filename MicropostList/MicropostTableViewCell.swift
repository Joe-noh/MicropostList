//
//  MicropostTableViewCell.swift
//  MicropostList
//
//  Created by Joe Honzawa on 2016/06/19.
//  Copyright © 2016年 Joe Honzawa. All rights reserved.
//

import UIKit

class MicropostTableViewCell: UITableViewCell {

    @IBOutlet weak var contentField: UITextField!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
