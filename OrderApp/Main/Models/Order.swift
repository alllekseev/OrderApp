//
//  Order.swift
//  OrderApp
//
//  Created by Олег Алексеев on 29.05.2023.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
