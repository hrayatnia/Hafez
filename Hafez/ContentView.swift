//
//  ContentView.swift
//  Hafez
//
//  Created by Sam Rayatnia on 18.10.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "play")
                .imageScale(.large)
                .foregroundStyle(.yellow)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
