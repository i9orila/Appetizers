//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by I9orila on 17.02.2023.
//

import SwiftUI

struct StandartButtonStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .fontWeight(.semibold)
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}
