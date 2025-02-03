//
//  PurchaseSystem.swift
//  SOLID
//
//  Created by Kevin Bjornberg on 1/21/25.
//

import Foundation


class PurchaseSystem {
    private let paymentProcessor: PaymentProcessor
    
    init(paymentProcessor: PaymentProcessor) {
        self.paymentProcessor = paymentProcessor
    }
    
    // Open/Close
    func makePayment(_ amount: Double) throws {
        paymentProcessor.processPayment(amount: amount)
    }
}
