//
//  PaymentProcessor.swift
//  SOLID
//
//  Created by Kevin Bjornberg on 1/21/25.
//

import Foundation
// Processes the user's payment method
// Example of dependency inversion
// Single Responsibility
// Open/Close

protocol PaymentProcessor {
    func processPayment(amount: Double)
}

class ApplePayProcessor: PaymentProcessor {
    func processPayment(amount: Double) {
        print("Processing Apple Pay payment for \(amount)")
    }
}

class CreditCardPaymentProcessor: PaymentProcessor {
    func processPayment(amount: Double) {
        print("Processing credit card payment for \(amount)")
    }
}
