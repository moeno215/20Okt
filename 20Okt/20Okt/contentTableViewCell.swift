//
//  contentTableViewCell.swift
//  20Okt
//
//  Created by Maulana Hasbi on 10/20/17.
//  Copyright © 2017 SMK IDN. All rights reserved.
//

import UIKit

class contentTableViewCell: UITableViewCell {
    @IBOutlet weak var labnama: UILabel!
    @IBOutlet weak var labharga: UILabel!
    @IBOutlet weak var labpromo: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
