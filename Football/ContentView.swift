//
//  ContentView.swift
//  Football
//
//  Created by Momoka Iwase on 2025/01/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
            
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable() //as large as possible
                    .scaledToFit() //keep ratio within large size
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
            }
            
        .padding()
    }
}

#Preview {
    ContentView()
}
