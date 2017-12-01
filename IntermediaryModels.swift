//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Timo den Hartog on 28-11-17.
//  Copyright © 2017 Timo den Hartog. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
