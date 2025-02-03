//
//  Cart.swift
//  SOLID
//
//  Created by Kevin Bjornberg on 1/21/25.
//

import Foundation
// List of items that the buyer intends on purchasing

struct Cart {
    var items: [StoreItem] = []
    
    
}

// Single responsibility
struct CartAdder {
    func addToCart(_ item: StoreItem, cart: Cart) {
        // Add item to the cart
    }
}
