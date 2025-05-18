//
//  ContentView.swift
//  CalculatorPod
//
//  Created by Alan Yin on 17/5/2025.
//

import SwiftUI
import Calculator_Framework

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world! Version is \(Calculator.version())")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
