//
//  ContentView.swift
//  Appetizers
//
//  Created by I9orila on 07.02.2023.
//

import SwiftUI

struct AppetizerTabView: View {
    
    @EnvironmentObject var order: Order
    var body: some View {
        
        TabView {
            AppetizerListView()
                .tabItem { Label( "Home", systemImage:"house.fill") }
            
            OrderView()
                .tabItem { Label("Order", systemImage: "bag.fill") }
                .badge(order.items.count)
            
            AccountView()
                .tabItem { Label("Account", systemImage: "person.fill")}
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerTabView()
    }
}
