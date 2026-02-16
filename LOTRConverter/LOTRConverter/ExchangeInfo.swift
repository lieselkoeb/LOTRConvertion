//
//  ExchangeInfo.swift
//  LOTRConverter
//
//  Created by Liesel Matos Koeb on 16/02/26.
//

import SwiftUI

struct ExchangeInfo: View {
    var body: some View {
        ZStack {
            // Background parchment image
            Image(.parchment)
                .resizable()
                .ignoresSafeArea()
                .background(.brown)
            // Itens
            VStack {
                // Title
                Text("Exchange Rates")
                    .font(.largeTitle)
                    .tracking(3)
                
                // Description text
                Text("Here at the Prancing Pony, we are happy to offer you a place where you can exchange all the known currencies in the entire world except one. We used to take Brandy Bucks, but after finding out that it was a person instead of a piece of paper, we realized it had no value to us. Bellow is a simple guide to our currency exchange rates:")
                    .font(.title3)
                    .padding()
                // Gold Piece to Gold Penny
                HStack {
                    // Left currency image
                    Image(.goldpiece)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                    // Exchange rate text
                    Text("1 Gold Piece = 4 Gold Pennies")
                    // Right currency image
                    Image(.goldpenny)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                }
                
                // Gold Penny to Silver Piece
                HStack {
                    // Left currency image
                    Image(.goldpenny)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                    // Exchange rate text
                    Text("1 Gold Penny = 4 Silver Pieces")
                    // Right currency image
                    Image(.silverpiece)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                }
                
                // Silver Piece to Silver Penny
                HStack {
                    // Left currency image
                    Image(.silverpiece)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                    // Exchange rate text
                    Text("1 Silver Piece = 4 Silver Pennies")
                    // Right currency image
                    Image(.silverpenny)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                }
                
                // Silver Penny to Copper Penny
                HStack {
                    // Left currency image
                    Image(.silverpenny)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                    // Exchange rate text
                    Text("1 Silver Penny = 4 Copper Pennies")
                    // Right currency image
                    Image(.copperpenny)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                }
                
                // Done button
                Button ("Done") {
                    
                }
                .buttonStyle(.borderedProminent)
                .buttonBorderShape(.roundedRectangle)
                .tint(.brown.mix(with: .black, by: 0.2))
                .font(.largeTitle)
                .padding()
                .foregroundStyle(.white)
            }
            .foregroundStyle(.black)
        }
    }
}

#Preview {
    ExchangeInfo()
}
