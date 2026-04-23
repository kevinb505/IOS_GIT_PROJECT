//
//  ContentView.swift
//  Task_30_Git
//
//  Created by Kevin Berfirer on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("test123")
            Text("test12")
            Text("test 1")
            Text("Last test")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
