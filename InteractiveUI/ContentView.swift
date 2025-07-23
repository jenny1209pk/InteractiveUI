//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Jenny Paek on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            TextField("Type your name here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
                .padding()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
