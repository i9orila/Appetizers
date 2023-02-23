//
//  OrderView.swift
//  Appetizers
//
//  Created by I9orila on 07.02.2023.
//

import SwiftUI

struct OrderView: View {
    
    @EnvironmentObject var order: Order
    
    var body: some View {
        ZStack {
            VStack {
                NavigationView {
                    List {
                        ForEach(order.items) {appetizer in
                            AppetizerListCell(appetizer: appetizer)
                        }
                        .onDelete(perform:order.deleteItems)
                        
                        
                        
                    }
                    .listStyle(.plain)
                    .navigationTitle("🧾 Order")
                    
                    
                }
                
                Button {
                    
                } label: {
                    //APButton(title: "$\(order.totalPrice, specifier: "%.2f") - Place Order")
                    Text("$\(order.totalPrice, specifier: "%.2f") - Place Order")
                }
                .modifier(StandartButtonStyle())
                .padding(.bottom, 15)
            }
            if order.items.isEmpty {
                EmptyState(imageName: "basket", message: "You have no items inyour order. \n Please add an appetizer!")
                
                
            }
            
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
