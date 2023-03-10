//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by I9orila on 07.02.2023.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
