//
//  ContentView.swift
//  GithubExcersice
//
//  Created by OM BHAGWAN on 18/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("V.3.0")
                .font(.largeTitle)
                .fontWeight(.black)
            
            Rectangle()
        }
        .padding()
        .foregroundColor(.blue)
    }
}

#Preview {
    ContentView()
}
