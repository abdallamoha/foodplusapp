//
//  MealViewCell.swift
//  FoodTaskerMobile
//
//  Created by abdalla mohamed on 26/01/2019.
//  Copyright © 2019 abdalla mohamed. All rights reserved.
//

import UIKit

class MealViewCell: UITableViewCell {

    @IBOutlet weak var lbMealName: UILabel!
    @IBOutlet weak var lbMealShortDescription: UILabel!
    
    @IBOutlet weak var lbMealPrice: UILabel!
    
    @IBOutlet weak var imgMealImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
