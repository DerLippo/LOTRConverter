//
//  ExchangeRate.swift
//  LOTRConverter
//
//  Created by Philipp Oswald on 11.01.25.
//

import SwiftUI

struct ExchangeRate: View {
    let leftImage: ImageResource
    let text: String
    let rightImage: ImageResource
    
    var body: some View {
        HStack {
            // Left Currency Image
            Image(leftImage).resizable().scaledToFit().frame(height:33)
            
            // Exchange Rate Text
            Text(text)
            
            // Right Currency Image
            Image(rightImage).resizable().scaledToFit().frame(height:33)
        }
    }
}

#Preview {
    ExchangeRate(leftImage: .silverpiece, text: "1 Silver Piece = 4 Silver Pennies", rightImage: .silverpenny)
}
