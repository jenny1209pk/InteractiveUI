//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Jenny Paek on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State var name: String = ""
    @State private var textTile = "What is your name?"
    var body: some View {
        
        
        VStack {
            Text(textTile)
                .font(.title)
            TextField("Type your name here", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
                .padding()
            Button("Submit Name") {
                textTile = "Welcome, \(name)!"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
