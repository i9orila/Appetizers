//
//  XDissmissButton.swift
//  Appetizers
//
//  Created by I9orila on 14.02.2023.
//

import SwiftUI

struct XDissmissButton: View {
    var body: some View {
        ZStack{
            Circle()
                .frame(width: 30,height: 30)
                .foregroundColor(.white)
                .opacity(0.6)
            Image(systemName: "xmark")
                .frame(width: 44, height: 44)
                .foregroundColor(Color.brandPrimary)
        }
    }
}

struct XDissmissButton_Previews: PreviewProvider {
    static var previews: some View {
        XDissmissButton()
    }
}
