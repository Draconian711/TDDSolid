//
//  UserAccount.swift
//  SOLID
//
//  Created by Kevin Bjornberg on 1/21/25.
//

import Foundation
// The information of a user

class UserAccount {
    let id: UUID = .init()
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func isPremium() -> Bool {
        return false
    }
}

class PremiumAccount: UserAccount {
    override func isPremium() -> Bool {
        return true
    }
}
