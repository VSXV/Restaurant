//
//  Double+Extension.swift
//  Restaurant
//
//  Created by Сергей Воробьев on 12.08.2021.
//

import Foundation

extension Double {
    var formattedHundreds: String {
        return String(format: "$%.2f", self)
    }
}
