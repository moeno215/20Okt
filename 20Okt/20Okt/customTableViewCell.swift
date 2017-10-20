//
//  customTableViewCell.swift
//  20Okt
//
//  Created by Maulana Hasbi on 10/20/17.
//  Copyright © 2017 SMK IDN. All rights reserved.
//

import UIKit

class customTableViewCell: UITableViewCell {
    let names:[String] = [
        "Margherita Pizza","BBQ Chicken Pizza",
        "Pepperoni Pizza","Sausage Pizza",
        "Seafood Pizza","Sausage Deep Dish",
        "Meat Lover's Deep Dish","Veggie Lover's Deep Dish",
        "BBQ Chicken Deep Dish","Mushroom Deep Dish",
        "Tiramisu","Vanilla Ice Cream",
        "Apple Crostata","Hot Fudge Pizza",
        "Soft Drink","Coffee",
        "Espresso","Mineral Water"]
    let prices:[String] = ["$7.95","$11.49","$8.45","$8.45","$12.75","$10.65","$12.35","$10.00","$16.60","$11.25","$6.50","$2.25","$6.50","$9.75","$1.25","$1.25","$3.50","$3.75"]
    let specials:[String] = [
    "Spesial","Normal",
    "Spesial","Promo",
    "Promo","Spesial",
    "Normal","Normal",
    "Normal","Normal",
    "Normal" ,"Normal",
    "Normal", "Normal",
    "Normal", "Normal",
    "Normal", "Normal"]

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
