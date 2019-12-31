//
//  RestaurantViewCell.swift
//  FoodTaskerMobile
//
//  Created by abdalla mohamed on 19/01/2019.
//  Copyright © 2019 abdalla mohamed. All rights reserved.
//

import UIKit

class RestaurantViewCell: UITableViewCell {

    @IBOutlet weak var lbRestaurantName: UILabel!
    @IBOutlet weak var lbRestaurantAddress: UILabel!
    
    @IBOutlet weak var imgRestaurantLogo: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
