//
//  Restaurant.swift
//  FoodTaskerMobile
//
//  Created by abdalla mohamed on 19/01/2019.
//  Copyright © 2019 abdalla mohamed. All rights reserved.
//

import Foundation
import SwiftyJSON

class Restaurant {
    
    var id: Int?
    var name: String?
    var address: String?
    var logo: String?
    
    init(json: JSON) {
        self.id = json["id"].int
        self.name = json["name"].string
        self.address = json["address"].string
        self.logo = json["logo"].string
    }
}
