//
//  OrderViewModel.swift
//  Appetizers
//
//  Created by I9orila on 15.02.2023.
//

import SwiftUI

final class OrderViewModel: ObservableObject {
    
    
    @Published var appetizers: [Appetizer] = []
    @Published var alertItem: AlertItem?
    @Published var orderItem = MockData.appetizers
    
    
    
    
}
