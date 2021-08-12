//
//  PreparationTime.swift
//  Restaurant
//
//  Created by Сергей Воробьев on 12.08.2021.
//

import Foundation

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparationTime"
    }
}
