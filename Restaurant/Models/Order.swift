//
//  Order.swift
//  Restaurant
//
//  Created by Сергей Воробьев on 12.08.2021.
//

import Foundation

struct Order {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
