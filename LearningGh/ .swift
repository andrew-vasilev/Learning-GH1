//
//  ContentView.swift
//  LearningGh
//
//  Created by Андрей Васильев on 01.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, CodeCrew!")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
