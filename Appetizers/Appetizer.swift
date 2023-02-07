//
//  Appetizer.swift
//  Appetizers
//
//  Created by I9orila on 07.02.2023.
//

import SwiftUI

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
    }

struct AppetizerResponse: Decodable{
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 001,
                                            name: "Test Appetizer",
                                            description: "This is the description of test my app. ",
                                            price: 9.99,
                                            imageURL: "steak",
                                            calories: 99,
                                            protein: 10,
                                            carbs: 50)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}


