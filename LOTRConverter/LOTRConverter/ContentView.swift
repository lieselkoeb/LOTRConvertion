//
//  ContentView.swift
//  LOTRConverter
//
//  Created by Liesel Matos Koeb on 16/02/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .padding()
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .foregroundColor(Color.purple)
            Button("Button") {
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
