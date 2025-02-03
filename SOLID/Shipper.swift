//
//  Shipper.swift
//  SOLID
//
//  Created by Kevin Bjornberg on 1/21/25.
//

import Foundation

// Interface Segregation
// Protocol Oriented Programming

protocol GiftMessagable {
    func addGiftMessage(_ message: String)
}

protocol Packable {
    func packInPackage()
}

class Shipper {
    // Liskov Substitution
    func hasFreeShipping(user: UserAccount) -> Bool {
        return user.isPremium()
    }
}

class DigitalProduct: GiftMessagable {
    func addGiftMessage(_ message: String) {
        // Add Gift Message
    }
    
}

class PhysicalProduct: Packable, GiftMessagable {
    func packInPackage() {
        // pack
    }
    
    func addGiftMessage(_ message: String) {
        // Add message
    }
}
